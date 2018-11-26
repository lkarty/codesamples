<?php
add_action('wp_head', 'ga_page_tags');

function ga_page_tags() { ?>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-13297559-1', 'auto');
      ga('send', 'pageview');
    </script>
<?php }



/* Define THEME */
if (!defined('URI_PATH')) define('URI_PATH', get_template_directory_uri());
if (!defined('ABS_PATH')) define('ABS_PATH', get_template_directory());
if (!defined('URI_PATH_FR')) define('URI_PATH_FR', URI_PATH.'/framework');
if (!defined('ABS_PATH_FR')) define('ABS_PATH_FR', ABS_PATH.'/framework');
if (!defined('URI_PATH_ADMIN')) define('URI_PATH_ADMIN', URI_PATH_FR.'/admin');
if (!defined('ABS_PATH_ADMIN')) define('ABS_PATH_ADMIN', ABS_PATH_FR.'/admin');

function mocad_enqueue_styles() {

    $parent_style = 'parent-style';

    wp_enqueue_style( $parent_style, get_template_directory_uri() . '/style.css' );
    wp_enqueue_style( 'child-style',
        get_stylesheet_directory_uri() . '/style.css',
        array( $parent_style )
    );

    wp_enqueue_script( 'slick', get_stylesheet_directory_uri() .'/assets/js/slick.min.js', array('jquery'), '', true  );
    wp_enqueue_script( 'main', get_stylesheet_directory_uri() .'/assets/js/main.js', array('jquery'), '', true  );
    wp_enqueue_script( 'support-page', get_stylesheet_directory_uri() .'/assets/js/accordion.js', array('jquery'), '', true  );
    wp_enqueue_style('js_composer.minl', URI_PATH . "/plugins/js_composer/assets/css/js_composer.min.css",array(),"");
	wp_dequeue_script( 'the-events-calendar');

}

add_action( 'wp_enqueue_scripts', 'mocad_enqueue_styles' );

//override parent theme functions

function bearstheme_title_bar($tb_show_page_title, $tb_show_page_breadcrumb, $tb_custom_page_title_image, $tb_show_page_exhibition_links = null, $custom_post_title) {
        global $bearstheme_options;
        $subtext = isset($bearstheme_options['title_bar_subtext']) ? $bearstheme_options['title_bar_subtext'] : '';
        $delimiter = isset($bearstheme_options['page_breadcrumb_delimiter']) ? $bearstheme_options['page_breadcrumb_delimiter'] : '/';
        $header_bg_image = empty($tb_custom_page_title_image) ? '' : 'style="background:url('.$tb_custom_page_title_image.')"';
        ?>
            <div class="bt-title-bar-wrap" <?php echo $header_bg_image ?>>
                <div class="row">
                    <div class="container">
                        <div class="col-md-12">
                            <div class="bt-title-bar">
                            <?php if($tb_show_page_exhibition_links) {
                                echo '<div class="exhibit-links"><a class="upcoming" href="/upcoming-exhibition/" title="Upcoming Exhibits ">Upcoming Exhibition ></a><a class="current" href="/current-exhibition/" title="Current Exhibits ">Current Exhibition ></a><a class="archive" href="/past-exhibitions/" title="Archive Exhibits ">Exhibition Archive ></a></div>';
                            }?>
                            <?php if($tb_show_page_title){  ?>
                                <?php if($subtext) echo '<h6>'.$subtext.'</h6>'; ?>
                                <h2 class="bt-text-ellipsis"><?php echo ($custom_post_title)?$custom_post_title:bearstheme_page_title(); ?></h2>
                            <?php } ?>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        <?php
    }

//script for returning the percentage progress of donation items
function doner_per_type() {
    $doner_args = array(
        'label'   => 'doner_progress',
        'show_ui' => false,
        'supports' => array('percentage','goal'),
        'menu_position' => null,
    );
    register_post_type( 'item_id', $doner_args );
}
add_action( 'init', 'doner_per_type' );

function doner_progress_endpoint() {
    add_rewrite_tag( '%item_id%', '([^&]+)' );
    add_rewrite_rule( 'doner_progress/([^&]+)/?', 'index.php?item_id=$matches[1]', 'top' );
}
add_action( 'init', 'doner_progress_endpoint' );

function event_endpoint() {
    add_rewrite_rule( 'events-and-education/([^/]*)/?', 'event/$matches[1]/', 'top' );
}
add_action( 'init', 'event_endpoint' );

function doner_per_endpoint_data() {
    global $wpdb;
    global $donations;
    global $wp_query;
    $donations = [];
    $final_figure = 0;

 	if (is_int((int)$wp_query->get('item_id'))) {
 		$item_id = $wp_query->get('item_id');
 	}

    if ( ! $item_id ) {
        return;
    }

    if ($item_id > 0) {
        $donations[$item_id] = [];

        $further_results = $wpdb->get_results($wpdb->prepare("SELECT GROUP_CONCAT(wwoi.order_item_id) as MV_OI FROM wp_woocommerce_order_itemmeta wwoi WHERE meta_key='_product_id' AND meta_value=%d GROUP BY wwoi.meta_value", $item_id), ARRAY_A);

        if ($further_results) {
            foreach ($further_results as $result_row) {
                $donations[$item_id]['group'] = $result_row['MV_OI'];
            }
        }

        foreach ($donations as $number=>$details) {
            $sum_result = $wpdb->get_results("SELECT SUM(meta_value) as OI_S FROM wp_woocommerce_order_itemmeta wwoi_s WHERE wwoi_s.meta_key='_line_subtotal' AND wwoi_s.order_item_id IN (".$donations[$number]['group'].")", ARRAY_A);
            foreach ($sum_result as $s_result) {
                $donations[$number]['total'] = $s_result['OI_S'];
            }
            $goal_result = $wpdb->get_results("SELECT goal FROM doner_goals WHERE item_id=".$number, ARRAY_A);
            if (!$goal_result) {
                $goal_result = Array(Array('goal'=>'0.00'));
            }
            foreach ($goal_result as $g_result) {
                $donations[$number]['goal'] = $g_result['goal'];
            }
        }
        $final_figure = number_format(((float)((int)$donations[$number]['total']/(int)$donations[$number]['goal'])*100),2,'.','');
    }

    $per_data[] = array(
            'percentage' => $final_figure,
            'raised'     => $donations[$number]['total'],
            'goal' 		 => $donations[$number]['goal'],
        );
    wp_send_json( $per_data );
}

add_action( 'template_redirect', 'doner_per_endpoint_data' );

function doner_RegisterSidebar() {
    register_sidebar(array(
            'name' => __('Donate Section', 'alone_child'),
            'id' => 'doner-donate-sidebar',
            'before_widget' => '<div id="%1$s" class="widget %2$s row">',
            'after_widget' => '</div>',
            'before_title' => '<h4 class="wg-title">',
            'after_title' => '</h4>',
        ));

    register_sidebar(array(
            'name' => __('Become Section', 'alone_child'),
            'id' => 'doner-become-sidebar',
            'before_widget' => '<div id="%1$s" class="widget %2$s row">',
            'after_widget' => '</div>',
            'before_title' => '<h4 class="wg-title">',
            'after_title' => '</h4>',
        ));

    register_sidebar(array(
            'name' => __('Donation Progress Section', 'alone_child'),
            'id' => 'donation-progress-sidebar',
            'before_widget' => '<div id="%1$s" class="widget %2$s">',
            'after_widget' => '</div>',
            'before_title' => '<h4 class="wg-title">',
            'after_title' => '</h4>',
        ));
}

add_action('widgets_init', 'doner_RegisterSidebar');

function add_classes_on_li($classes, $item, $args) {
    $classes[] = 'col-xs-12 col-sm-3';
    return $classes;
}
add_filter('nav_menu_css_class','add_classes_on_li',1,3);

//Social Widgets
function social_widgets(){
    register_sidebar(array(
        'name' => __('Socials links', 'bearsthemes'),
        'id' => 'social_links',
        'before_widget' => '<div id="%1$s" class="widget %2$s">',
        'after_widget' => '</div>',
        'before_title' => '<h4 class="wg-title">',
        'after_title' => '</h4>',
    ));
}
add_action( 'widgets_init', 'social_widgets' );

function getLastEvents(){
    $today = date('Ymd');
    $args = array (
        'post_type' => 'page',
        'post_per_page' => 4,
        'orderby' => 'meta_value_num',
        'meta_key' => 'exhibition_start_date',
        'order' => 'DESC',
        'meta_query' => array (
            'relation' => 'AND',
            array (
                'key' => 'exhibition_active',
                'value' =>'1',
                'compare' => '=='
            ),

            // array (
            //     'key' => 'exhibition_shows_on_navigation',
            //     'value' =>'1',
            //     'compare' => '=='
            // ),
        )
    );
    $exhibits = new WP_Query($args);
    $count = 0;
    $items = '<li class="col-xs-12 col-sm-6 col-exhibit">';
    $items.= '<div class="events-item exhibit"><a onclick="function () {}" class="exhibit-link">EXHIBITIONS</a>';
    $items.= '<div class="exhibit-content"><!--<p><a href="/current-exhibition/">Current Exhibitions</a></p>-->';
    $items.= '<div class="nav-slider">';

    global $items_to_order;

    $items_to_order = Array();

    if(!empty($exhibits)){
        $o = 0;
        while($exhibits->have_posts()) {
            $exhibits->the_post();
            $link = get_permalink();
            $start_date = get_field('exhibition_start_date');
            $end_date = get_field('exhibition_end_date');
            $author = get_field('exhibition_author_name');
            $medium = get_field('exhibition_medium_');
            $nav_image = get_field('exhibition_nav_image');
            $sort_order = (get_field('nav_image_sort_order'))?(get_field('nav_image_sort_order')):(5);
            // if(! empty($start_date) && ! empty($end_date)) {//verify start date and end date are not empty
                if($start_date <= $today && $end_date >= $today) {//verify current exhibitions
                	$start_date = new DateTime($start_date);
                	$end_date = new DateTime($end_date);
                    $items_to_order[$o]['content'] = '<div>';
                    $items_to_order[$o]['content'].= '<a href="'.$link.'"><img src="'.$nav_image.'"></a>';
                    $items_to_order[$o]['content'].= '<p class="title bold"><a href="'.$link.'">'.get_the_title().'</a></p>';
                    $items_to_order[$o]['content'].= '<p>'.$start_date->format('F d, Y').' - '.$end_date->format('F d, Y').'</p>';
                    $items_to_order[$o]['content'].= '</div>';
                    $items_to_order[$o]['order'] = $sort_order;
                }
            // }
            $o++;
        }
    }

    $sortArray = array(); 

    foreach($items_to_order as $item){ 
        foreach($item as $key=>$value){ 
            if(!isset($sortArray[$key])){ 
                $sortArray[$key] = array(); 
            } 
            $sortArray[$key][] = $value; 
        } 
    } 

    $orderby = "order";

    array_multisort($sortArray[$orderby], SORT_ASC, $items_to_order);

    foreach($items_to_order as $item){ 
        $items .= $item['content'];
    } 

    $items.= '</div>';
    $items.= '<p><a href="/upcoming-exhibition/">Upcoming Exhibitions</a></p>';
    $items.= '<p><a href="/past-exhibitions/">Exhibitions Archive</a></p>';
    $items.= '</div></div>';

    wp_reset_query();

    //$results = new WP_Query(array('post_type' => 'tribe_events','posts_per_page' => 3));
    $results = tribe_get_events( array(
        'eventDisplay'=>'upcoming',
        'posts_per_page' => 3
    ) );
    //var_dump($results);

    $items.= '<div class="events-item"><a onclick="function () {}" class="events-link">Events</a>';
    foreach ($results as $result){
        setup_postdata( $result );
        $link = get_permalink($result);
        $items.='<div class="row nav-item-menu">
                    <div class="col-sm-12 col-md-2 event-image"><a href="'.$link.'">'.get_the_post_thumbnail($result->ID,array( 45, 45)).'</a></div>
                       <div class="col-sm-12 col-md-10">
                           <h4><a href="'.$link.'">'.$result->post_title.'</a></h4>'.
                           tribe_events_event_schedule_details( $result->ID, "<p>", "</p>" )
                       .'</div>
                  </div>';
    }
    $items.= '<div class="nav-item-menu"> <a class="view-all" href="/events-and-education/">View All</a></div>';
    $items.= '</div>';


    return $items;
}

add_filter('wp_nav_menu_items','add_events', 10, 2);
function add_events( $items, $args ) {
    if( $args->theme_location == 'main_navigation' )
        return getLastEvents().$items;
    return $items;
}

add_filter('wpcf7_ajax_loader', 'my_wpcf7_ajax_loader');
function my_wpcf7_ajax_loader () {
	return  network_home_url() . '/wp-content/themes/alone_child/assets/images/ajax-loader.gif';
}

function no_redirect_guess_404_permalink( $header ){
    global $wp_query;

    if( is_404() )
        unset( $wp_query->query_vars['name'] );

    return $header;
}

add_filter( 'status_header', 'no_redirect_guess_404_permalink' );



// Register custom query vars
function register_query_vars( $vars ) {
    $vars[] = 'sf_paged';
    $vars[] = '_sft_tribe_events_cat';
    return $vars;
}
add_filter( 'query_vars', 'register_query_vars' );

add_action( 'pre_get_posts', 'tribe_remove_wpseo_title_rewrite', 20 );
function tribe_remove_wpseo_title_rewrite() {
    if ( class_exists( 'Tribe__Events__Main' ) && class_exists( 'Tribe__Events__Pro__Main' ) ) {
        if( tribe_is_month() || tribe_is_upcoming() || tribe_is_past() || tribe_is_day() || tribe_is_map() || tribe_is_photo() || tribe_is_week() ) {
            $wpseo_front = WPSEO_Frontend::get_instance();
            remove_filter( 'wp_title', array( $wpseo_front, 'title' ), 15 );
            remove_filter( 'pre_get_document_title', array( $wpseo_front, 'title' ), 15 );
        }
    } elseif ( class_exists( 'Tribe__Events__Main' ) && !class_exists( 'Tribe__Events__Pro__Main' ) ) {
        if( tribe_is_month() || tribe_is_upcoming() || tribe_is_past() || tribe_is_day() ) {
            $wpseo_front = WPSEO_Frontend::get_instance();
            remove_filter( 'wp_title', array( $wpseo_front, 'title' ), 15 );
            remove_filter( 'pre_get_document_title', array( $wpseo_front, 'title' ), 15 );
        }
    }
};
function tribe_alter_event_archive_titles ( $original_recipe_title, $depth ) {
    // Modify the titles here
    // Some of these include %1$s and %2$s, these will be replaced with relevant dates
    $title_upcoming =   'Events and Education'; // List View: Upcoming events
    $title_past =       'Events and Education'; // List view: Past events
    $title_range =      'Events and Education'; // List view: range of dates being viewed
    $title_month =      'Events and Education'; // Month View, %1$s = the name of the month
    $title_day =        'Events and Education'; // Day View, %1$s = the day
    $title_all =        'Events and Education'; // showing all recurrences of an event, %s = event title
    $title_week =       'Events and Education'; // Week view
    // Don't modify anything below this unless you know what it does
    global $wp_query;
    $tribe_ecp = Tribe__Events__Main::instance();
    $date_format = apply_filters( 'tribe_events_pro_page_title_date_format', tribe_get_date_format( true ) );
    // Default Title
    $title = $title_upcoming;
    // If there's a date selected in the tribe bar, show the date range of the currently showing events
    if ( isset( $_REQUEST['tribe-bar-date'] ) && $wp_query->have_posts() ) {
        if ( $wp_query->get( 'paged' ) > 1 ) {
            // if we're on page 1, show the selected tribe-bar-date as the first date in the range
            $first_event_date = tribe_get_start_date( $wp_query->posts[0], false );
        } else {
            //otherwise show the start date of the first event in the results
            $first_event_date = tribe_event_format_date( $_REQUEST['tribe-bar-date'], false );
        }
        $last_event_date = tribe_get_end_date( $wp_query->posts[ count( $wp_query->posts ) - 1 ], false );
        $title = sprintf( $title_range, $first_event_date, $last_event_date );
    } elseif ( tribe_is_past() ) {
        $title = $title_past;
    }
    // Month view title
    if ( tribe_is_month() ) {
        $title = sprintf(
            $title_month,
            date_i18n( tribe_get_option( 'monthAndYearFormat', 'F Y' ), strtotime( tribe_get_month_view_date() ) )
        );
    }
    // Day view title
    if ( tribe_is_day() ) {
        $title = sprintf(
            $title_day,
            date_i18n( tribe_get_date_format( true ), strtotime( $wp_query->get( 'start_date' ) ) )
        );
    }
    // All recurrences of an event
    if ( function_exists('tribe_is_showing_all') && tribe_is_showing_all() ) {
        $title = sprintf( $title_all, get_the_title() );
    }
    // Week view title
    if ( function_exists('tribe_is_week') && tribe_is_week() ) {
        $title = sprintf(
            $title_week,
            date_i18n( $date_format, strtotime( tribe_get_first_week_day( $wp_query->get( 'start_date' ) ) ) )
        );
    }
    if ( is_tax( $tribe_ecp->get_event_taxonomy() ) && $depth ) {
        $cat = get_queried_object();
        $title = '<a href="' . esc_url( tribe_get_events_link() ) . '">' . $title . '</a>';
        $title .= ' &#8250; ' . $cat->name;
    }
    return $title;
}
add_filter( 'tribe_get_events_title', 'tribe_alter_event_archive_titles', 11, 2 );

add_action( 'pre_get_posts', 'sort_exhibition_archive' );
function sort_exhibition_archive( $query ) {
    if( ! is_admin() && $query->query_vars['post_type'] == 'page' && ! $_GET['sort_order'] && $query->query_vars['meta_query'][1]['key'] == 'exhibition_end_date') {
        $query->set('meta_key', 'exhibition_start_date');
        $query->set('orderby', array('meta_value' => 'DESC'));
    }
    return $query;
}
?>
