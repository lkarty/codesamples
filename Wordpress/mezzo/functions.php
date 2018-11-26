

<?php
// Load Child Theme scripts AND Favicon
// http://www.cssnewbie.com/example/equal-heights/
function childtheme_scripts() { ?>
    <script type="text/javascript">
    jQuery.noConflict();
    function equalHeight(group) {
        tallest = 0;
        group.each(function() {
            thisHeight = jQuery(this).height();
            if(thisHeight > tallest) {
                tallest = thisHeight;
            }
        });
        group.height(tallest);
    }    
    jQuery(document).ready(function() {
        equalHeight(jQuery(".main-aside"));
    });
    </script>
    
<script type="text/javascript" src="http://use.typekit.com/qle2dqe.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
    
<?php echo '<link rel="Shortcut Icon" href="'. get_bloginfo('stylesheet_directory') . '/images/favicon.ico" type="image/x-icon" />'
 ?>

<?php }
add_action('wp_head','childtheme_scripts');



// Add a widgetized aside just below the header
function childtheme_leaderasides() { ?>
    <?php if ( is_active_sidebar('1st-leader-aside') || is_active_sidebar('2nd-leader-aside') || is_active_sidebar('3rd-leader-aside') ) { // one of the leader asides has a widget ?>
    <div id="leader">
        <div id="leader-container">
            <?php if ( function_exists('dynamic_sidebar') && is_active_sidebar('1st-leader-aside') ) { // there are active widgets for this aside
                echo '<div id="first-leader" class="aside sub-aside">'. "\n" . '<ul class="xoxo">' . "\n";
                dynamic_sidebar('1st-leader-aside');
                echo '</ul>' . "\n" . '</div><!-- #first-leader .aside -->'. "\n";
            } ?>                
        
            <?php if ( function_exists('dynamic_sidebar') && is_active_sidebar('2nd-leader-aside') ) { // there are active widgets for this aside
                echo '<div id="second-leader" class="aside sub-aside">'. "\n" . '<ul class="xoxo">' . "\n";
                dynamic_sidebar('2nd-leader-aside');
                echo '</ul>' . "\n" . '</div><!-- #second-leader .aside -->'. "\n";
            } ?>       
       
            <?php if ( function_exists('dynamic_sidebar') && is_active_sidebar('3rd-leader-aside') ) { // there are active widgets for this aside
                echo '<div id="third-leader" class="aside sub-aside">'. "\n" . '<ul class="xoxo">' . "\n";
                dynamic_sidebar('3rd-leader-aside');
                echo '</ul>' . "\n" . '</div><!-- #third-leader .aside -->'. "\n";
            } ?>        
            
        </div><!-- #leader-container -->    
    </div><!-- #leader -->
    <?php } ?>

<?php }
add_action('thematic_belowheader','childtheme_leaderasides',6);


// Add a widgetized aside above the main asides with the start of a wrapper: #sidebar
function childtheme_sidebarstart() { ?>
<div id="sidebar">

  <div id="crown" class="aside crown-aside">

  	<ul class="xoxo">
  <?php if (!function_exists('dynamic_sidebar') || !dynamic_sidebar('crown-aside') ) : // begin sidebar crown widgets ?>

  <?php endif; // end sidebar crown widgets  ?>
  		</ul>
  		
		
  	</div><!-- #crown .aside -->
<?php }
add_action('thematic_abovemainasides','childtheme_sidebarstart');


// Close div#sidebar
function childtheme_sidebarend() { ?>
</div><!-- #sidebar -->
<?php }
add_action('thematic_belowmainasides','childtheme_sidebarend');

// Register new widgetized areaa and the new widgets
function childtheme_widgets_init() {
    
    // Register new widgetized areaa
    register_sidebar(array(
        'name' => 'Crown Aside',
        'id' => 'crown-aside',
        'before_widget' => '<li id="%1$s" class="widgetcontainer %2$s">',
        'after_widget' => "</li>",
        'before_title' => "<h3 class=\"mfont\">",
        'after_title' => "</h3>\n",
    ));  
    
    register_sidebar(array(
       	'name' => '1st leader Aside',
       	'id' => '1st-leader-aside',
       	'before_widget' => '<li id="%1$s" class="widgetcontainer %2$s">',
       	'after_widget' => "</li>",
		'before_title' => "<h3 class=\"mfont\">",
		'after_title' => "</h3>\n",
    ));  

    register_sidebar(array(
       	'name' => '2nd leader Aside',
       	'id' => '2nd-leader-aside',
       	'before_widget' => '<li id="%1$s" class="widgetcontainer %2$s">',
       	'after_widget' => "</li>",
		'before_title' => "<h3 class=\"mfont\">",
		'after_title' => "</h3>\n",
    ));  
   
    register_sidebar(array(
       	'name' => '3rd leader Aside',
       	'id' => '3rd-leader-aside',
       	'before_widget' => '<li id="%1$s" class="widgetcontainer %2$s">',
       	'after_widget' => "</li>",
		'before_title' => "<h3 class=\"mfont\">",
		'after_title' => "</h3>\n",
    ));  
}
add_action( 'init', 'childtheme_widgets_init' );  
?>