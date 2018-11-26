<?php
/*
 * Template Name: Mocad Upcomming Exhibits Page
 * Description: Upcomming Exhibits page
 */

get_header('mocad-defalut'); ?>
<?php
$bearstheme_options = $GLOBALS['bearstheme_options'];
$tb_show_page_title = isset($bearstheme_options['tb_page_show_page_title']) ? $bearstheme_options['tb_page_show_page_title'] : 1;
$tb_show_page_breadcrumb = isset($bearstheme_options['tb_page_show_page_breadcrumb']) ? $bearstheme_options['tb_page_show_page_breadcrumb'] : 1;

//get page feature image
$feat_image = wp_get_attachment_url( get_post_thumbnail_id($post->ID) );

bearstheme_title_bar($tb_show_page_title, $tb_show_page_breadcrumb, $feat_image, 1);
// bearstheme_title_bar(false,false,$feat_image);

$tb_show_page_comment = (int) isset($bearstheme_options['page_comment']) ?  $bearstheme_options['page_comment']: 1;
?>

	<div class="main-content ro-container">
	<div class="container">	
	<?php 
		$today = date('Ymd');
		while(have_posts()) {
			the_post();
			
			//find active exhibitions
		/*	$args = array (
				'post_type' => 'page',
				'post_per_page' => 4,
				'orderby' => 'meta_value_num',
			    'meta_key' => 'exhibition_start_date',
			    'order' => 'DESC',
				'meta_query' => array (
					array (
						'key' => 'exhibition_active',
						'value' =>'1',
						'compare' => '=='
					)
				)
			);

			$exhibits = new WP_Query($args);
			$count = 0;
			while($exhibits->have_posts()) {
				$exhibits->the_post();
				$start_date = get_field('exhibition_start_date');
				$end_date = get_field('exhibition_end_date');
				$author = get_field('exhibition_author_name');
				$medium = get_field('exhibition_medium_');
				// if(! empty($start_date) && ! empty($end_date)) {//verify start date and end date are not empty
					
					if($start_date > $today) {//verify current exhibitions
						// echo $start_date;
						// echo $end_date;
						// echo date('m/d/Y');
						// echo 'current';
						if($count == 0) {
							echo '<div class="first-exhibit vc_row">';
							echo '<div class="container">';
							the_post_thumbnail();
							echo '<div class="content">';
							echo '<h2 style="text-align: center;">'.get_the_title().'</h2>';
							the_excerpt();
							echo '<br/>';
							echo '<p>Artist: <span>'.$author.'</span> Medium: <span>'.$medium.'</span></p>';
							echo '<a class="btn btn-danger" href="'.get_the_permalink().'" title="'.get_the_title().'">view exhibit</a>';
							echo '</div>';
							echo '</div>';
							echo '</div>';
						}else {
							if (($count % 2) == 0 ) {// if the count is even 0, 2, 4
								echo '<div class="vc_row">';
								echo '<div class="container">';
								echo '<div class="vc_column_container vc_col-sm-6">';
								the_post_thumbnail();
								echo '</div>';
								echo '<div class="vc_column_container vc_col-sm-6">';
								echo '<h4>'.get_the_title().'</h4>';
								echo '<p>Artist: <span>'.$author.'</span> Medium: <span>'.$medium.'</span></p>';
								the_excerpt();
								echo '<br/>';
								echo '<a class="btn btn-danger" href="'.get_the_permalink().'" title="'.get_the_title().'">view exhibit</a>';
								echo '</div>';
								echo '</div>';
								echo '</div>';
							}else {//if is odd 1, 3, 5
								echo '<div class="vc_row">';
								echo '<div class="container">';
								echo '<div class="vc_column_container vc_col-sm-6">';
								echo '<h4>'.get_the_title().'</h4>';
								echo '<p>Artist: <span>'.$author.'</span> Medium: <span>'.$medium.'</span></p>';
								the_excerpt();
								echo '<br/>';
								
								echo '<a class="btn btn-danger" href="'.get_the_permalink().'" title="'.get_the_title().'">view exhibit</a>';
								echo '</div>';
								echo '<div class="vc_column_container vc_col-sm-6">';
								the_post_thumbnail();
								echo '</div>';
								echo '</div>';
								echo '</div>';
							}
							
						}
						$count ++;
					}

				// }
				
			}*/
		}
		the_content();
	?>
	</div>
	</div>

<?php get_footer('mocad-defalut'); ?>