<?php
/*
 * Template Name: Mocad Past Exhibitions
 * Description: Archive for MOCAD past exhibitions
 */

get_header(); ?>
<?php
$bearstheme_options = $GLOBALS['bearstheme_options'];
$tb_show_page_title = isset($bearstheme_options['tb_page_show_page_title']) ? $bearstheme_options['tb_page_show_page_title'] : 1;
$tb_show_page_breadcrumb = isset($bearstheme_options['tb_page_show_page_breadcrumb']) ? $bearstheme_options['tb_page_show_page_breadcrumb'] : 1;

//get page feature image
$feat_image = wp_get_attachment_url( get_post_thumbnail_id($post->ID) );

// bearstheme_title_bar($tb_show_page_title, $tb_show_page_breadcrumb);
bearstheme_title_bar($tb_show_page_title,false,$feat_image,1);

$tb_show_page_comment = (int) isset($bearstheme_options['page_comment']) ?  $bearstheme_options['page_comment']: 1;

?>
		<div class="container section filter search">
			<div class="row-fluid filter-container col-md-9 col-lg-12">
				<?php echo do_shortcode( '[searchandfilter id="1969"]' ); ?>
			</div>
		</div>
		<div class="container">
			<hr class="spacer">
		</div>
		<div class="container section results">
			<?php echo do_shortcode( '[searchandfilter id="1969" show="results"]' ); ?>
		</div>

<?php get_footer(); ?>
