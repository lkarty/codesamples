<?php
/*
 * Template Name: Mocad Event Listing Page
 * Description: Event Listing page
 */
get_header('mocad-defalut');

function add_query_vars_filter( $vars ) {
  $vars[] = "page";
  return $vars;
}
add_filter( 'query_vars', 'add_query_vars_filter' );

global $paged;
$paged = get_query_var( 'page', 1 );

global $post;
wp_reset_postdata();
$post = get_post(1280, OBJECT);
setup_postdata($post);
$post_content = apply_filters('the_content', $post->post_content);
$post_title   = apply_filters('the_title', $post->post_title);

$bearstheme_options = $GLOBALS['bearstheme_options'];
$tb_show_page_title = 1;
$tb_show_page_breadcrumb = 0;

//get page feature image
$feat_image = wp_get_attachment_url( get_post_thumbnail_id($post->ID) );

// bearstheme_title_bar($tb_show_page_title, $tb_show_page_breadcrumb);
bearstheme_title_bar(true, false, $feat_image, null, $post_title);

$tb_show_page_comment = (int) isset($bearstheme_options['page_comment']) ?  $bearstheme_options['page_comment']: 1;
?>

<!-- <div class="event-listing-page">
	<div class="row">
		<div class="container">
			<div class="col-md-12">
				<div class="form-group col-md-4 no-padding">
					<label for="category" class="control-label col-md-3 no-padding">Category</label>
					<div class="col-md-9">
					<?php 
					// $terms = get_terms("tribe_events_cat");
					// 	$count = count($terms);
					// 	if ( $count > 0 ){
					// 		echo "<select name='category' class='form-control'>";
					// 		foreach ( $terms as $term ) {
					// 		  echo "<option value=".$term->name.">".$term->name."</option>";

					// 		}
					// 		echo "</select>";
					// 	}
					?>
					</div>
				</div>
			</div>
		</div>
	</div> -->
	
	<div class="container section filter search">
		<div class="row-fluid filter-container">
			<?php echo do_shortcode('[searchandfilter id="2592"]' ); ?>
		</div>
	</div>
	<div class="container">
		<hr class="spacer">
	</div>
	<div class="container section results">
		<?php echo do_shortcode( '[searchandfilter id="2592" show="results"]' ); ?>
	</div>
		
	<?php 
	// $counter = 0;
	// $curpage = $paged ? $paged : 1;
	// $upcoming = new WP_Query();
	// $upcoming->query( array(
	// 	'post_type'=> 'tribe_events',
	// 	'eventDisplay' => 'past',
	// 	'posts_per_page' => 6,
	// 	'paged' => $paged)
	// );
	
	// if ($upcoming->have_posts()) : while ($upcoming->have_posts()) : $upcoming->the_post();
	// 	 // setup_postdata( $post );
	// 		$link = get_the_permalink();
	// 		$excerpt = tribe_events_get_the_excerpt();
	// 		$cats = tribe_get_event_categories(
	// 			get_the_ID(), array(
	// 				'before'       => '',
	// 				'sep'          => ', ',
	// 				'after'        => '',
	// 				'label'        => __( 'Event Type', 'bearsthemes' ), // An appropriate plural/singular label will be provided
	// 				'label_before' => '<label>',
	// 				'label_after'  => '</label>',
	// 				'wrap_before'  => '<span class="tb-events-event-categories">',
	// 				'wrap_after'   => '</span>',
	// 			)
	// 		);
		
	// 	if ($counter % 3 == 0 || $counter == 0) {
	// 		echo "<div class='row'>";
	// 		echo "<div class='container'>";
	// 	}
		
	// 	echo "<div class='event-side-bar-wrapper col-sm-4'>";
	// 	echo "<div class='event-side-bar-image'><a href='$link' title='".get_the_title()."'>";
	// 	if(has_post_thumbnail()) {
	// 	echo get_the_post_thumbnail( get_the_ID(), 'full' );
	// 	// echo tribe_event_featured_image( get_the_ID(), 'bearstheme_custom_blog_single_size', false );
	// 	}else {
	// 		echo '<img src="http://lorempixel.com/1000/667/abstract/" alt="placeholder">';
	// 	}
	// 	echo "</a></div>";
	// 	echo "<div class='event-side-bar-info'>";
	// 	echo tribe_events_event_schedule_details( get_the_ID(), '<div class="event-date col-sm-12">', '</div>' );
	// 	echo sprintf( '<div class="event-location col-sm-12">%s</div> %s', tribe_get_full_address(), $tribe_get_map_link_html );
	// 	echo sprintf( '<div class="event-category col-sm-12">%s</div>', $cats );
	// 	echo "</div>";
	// 	echo "<a href='$link' title='".get_the_title()."'>";
	// 	echo "<div class='event-side-bar-header'>".get_the_title()."</div>";
	// 	echo "</a>";
	// 	echo "<div class='event-side-bar-body'>$excerpt</div>";
	// 	// echo "<a href='$link'' class='event-side-bar-link'>Read more <span></span></a> ";
	// 	echo "</div>";
	// 	$counter++;
	// 	if ($counter % 3 == 0) {
	// 		echo "</div>";
	// 		echo "</div>";
	// 	}
		
	// 	endwhile;

	// 	if($upcoming->max_num_pages > 1) {
	// 	echo '<div class="custom-pagination col-md-12">';
	// 		if ($curpage != 1) {
	// 		   echo '<a class="previous" href="/events-and-education/?page='.($curpage-1 > 0 ? $curpage-1 : 1).'"> <<</a>';
	// 		}
	// 		for($i=1; $i<= $upcoming->max_num_pages; $i++) {
	// 			if ($curpage == $i) {
	// 				echo '<a class="number active" href="'.get_pagenum_link($i).'">'.$i.'</a>';
	// 			} else {
	// 				echo '<a class="number" href="/events-and-education/?page='.($i).'">'.$i.'</a>';
	// 			}
				
	// 		}
	// 		if ($curpage != $upcoming->max_num_pages) {
	// 		   echo '<a class="next" href="/events-and-education/?page='.($curpage+1 <= $upcoming->max_num_pages ? $curpage+1 : $upcoming->max_num_pages).'"> >> </a>';
	// 		}            
	// 	echo '</div>';
	// 	}

	// 	endif;

	// 	wp_reset_query(); 
	?>


	<?php if(is_active_sidebar('doner-become-sidebar' )) {
		echo '<div class="event-listing-become">';
		dynamic_sidebar('doner-become-sidebar' );
		echo '</div> </div>';
	}?>

	<div class="event-listing-content">
	<?php 
	echo $post_content;
	?>
	</div>
</div>

<?php get_footer('mocad-defalut'); ?>
