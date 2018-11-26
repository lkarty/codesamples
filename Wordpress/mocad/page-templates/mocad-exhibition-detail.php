<?php
/*
Template Name: Mocad Exhibition Detail
*/
?>
<?php get_header(); ?>
<?php
$bearstheme_options = $GLOBALS['bearstheme_options'];
$tb_show_page_comment = (int) isset($bearstheme_options['page_comment']) ?  $bearstheme_options['page_comment']: 1;

?>
	<div class="main-content">
		<?php while ( have_posts() ) : the_post(); ?>

			<?php the_content(); ?>

			<?php /*<div class="bt-vc-row-ovelay vc_row exhibitions-slider-container">
			<div class="container">
			<?php 
				$global_id = $post->ID;
				// Build WP_Query() argument array
				$page_tree_query_args = array(
					'post_type' => 'page',
				    'order' => 'DESC',
				    'meta_query' => array (
					'relation' => 'AND',
					array (
						'key' => 'exhibition_active',
						'value' =>'1',
						'compare' => '=='
					),
					
					array (
						'key' => 'exhibition_active',
						'value' =>'1',
						'compare' => '=='
					)
				)
				);
				// Get child pages as a WP_Query() object
				$page_tree_query = new WP_Query( $page_tree_query_args );

				$prev_indicator = 0;
				$next_indicator = 0;
				$count = 0;
				$index = 0;
				while ($page_tree_query->have_posts()) {
					$page_tree_query->the_post();
					if(get_the_ID() == $global_id) {
						$index = $count;
						$prev_indicator = $index - 1;
						$next_indicator = $index + 1;
					}
					$count ++;
				}
				echo '<div class="vc_col-sm-5 prev">';
				$count = 0;
				if($prev_indicator >= 0) {
					while ($page_tree_query->have_posts()) {
						$page_tree_query->the_post();
						if( $count == $prev_indicator ) {
							echo '<a href="'.get_the_permalink().'" title="'.get_the_title().'">';
							if(has_post_thumbnail()) {
								the_post_thumbnail();
							} else {
								echo '<img src="http://lorempixel.com/1000/667/abstract/">';
							}
							echo '<div class="text">
									<p class="arrow-exhibit">
										<img class="size-full" src="http://mocadetroit.org/wp-content/uploads/2016/08/prev-exibit-arrow.png" alt="prev-exibit-arrow" height="48" width="48">
									</p>
									<p class="arrow-text">VIEW PREVIOUS <br> EXHIBITION</p></div>';
							echo '</a>';
						}
						$count ++;	
					}
				}
				echo '</div>';
				echo '<div class="vc_col-sm-2"></div>';
				echo '<div class="vc_col-sm-5 next">';
				$count = 0;
				if ($next_indicator < $page_tree_query->post_count) {
					while ($page_tree_query->have_posts()) {
						$page_tree_query->the_post();
						if ( $count == $next_indicator ) {
							echo '<a href="'.get_the_permalink().'" title="'.get_the_title().'">';
							if (has_post_thumbnail()) {
								the_post_thumbnail();
							} else {
								echo '<img src="http://lorempixel.com/1000/667/abstract/">';
							}
							echo '<div class="text">
									<p class="arrow-exhibit">
										<img class="size-full" src="http://mocadetroit.org/wp-content/uploads/2016/08/next-exibit-arrow.png" alt="next-exibit-arrow" height="48" width="48">
									</p>
									<p class="arrow-text">VIEW NEXT <br> EXHIBITION</p></div>';
							echo '</a>';
						}
						$count ++;	
					}
				}
				echo '</div>';
			?>
			</div>
			</div>
			*/ ?>
			<?php if($tb_show_page_comment){ ?>
				<div class="container">
					<?php if ( comments_open() || get_comments_number() ) comments_template(); ?>
				</div>
			<?php } ?>
			
		<?php endwhile; // end of the loop. ?>
	</div>
<?php get_footer(); ?>