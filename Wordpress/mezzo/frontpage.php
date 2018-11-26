<?php
/*
Template Name: Front Page
*/
?>
<?php

    // calling the header.php
    get_header();

    // action hook for placing content above #container
    thematic_abovecontainer();

?>
	
			<div id="frontpage">
			
				<div class="leftholder">
					<h2 class="mfont">Next Show: <span class="yellow shadow"><?php echo get_field('bnr-date'); ?></span></h2>
					<h5 class="mfont white"><?php echo get_field('bnr-headline'); ?></h5>
					<h3 class="mfont yellow"><?php echo get_field('bnr-sub1'); ?></h3>
					<h4 class="mfont pink shadow"><?php echo get_field('bnr-sub2'); ?></h4>
					<h2 class="mfont white"><?php echo get_field('bnr-sub3'); ?></h2>
					<h6 class="mfont pink shadow"><?php echo get_field('bnr-sub4'); ?></h6>
					<?php the_content(); ?>
					
					
				</div>
				
				<div class="slideholder"><?php if (function_exists('simple_nivo_slider')) simple_nivo_slider(); ?></div>
			
			</div><!-- #frontpage -->
		<div id="container">
	
			<?php thematic_abovecontent(); ?>

		
			<div id="content">

					<div class="aboutholder">
						<?php // About Page Text
							$page_id = 2; 
							
							$page_data = get_page( $page_id ); 
							
							$content = apply_filters('the_content', $page_data->post_content); // Get Content and retain Wordpress filters such as paragraph tags. Origin from: http://wordpress.org/support/topic/get_pagepost-and-no-paragraphs-problem
							$title = $page_data->post_title; // Get title
							echo $content; // Output Content
						?>		
					</div>
		
			</div><!-- #content -->
			
		
			<?php thematic_belowcontent(); ?> 
		</div><!-- #container -->

<?php 


    // action hook for placing content below #container
    thematic_belowcontainer();

    // calling the standard sidebar 
    thematic_sidebar();
    
    // calling footer.php
    get_footer();

?>
