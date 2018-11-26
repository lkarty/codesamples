<?php
/*
 * Template Name: Mocad Contact Us Page
 * Description: Contact Us page
 */

get_header('mocad-defalut'); ?>
<?php
$bearstheme_options = $GLOBALS['bearstheme_options'];
$tb_show_page_title = isset($bearstheme_options['tb_page_show_page_title']) ? $bearstheme_options['tb_page_show_page_title'] : 1;
$tb_show_page_breadcrumb = isset($bearstheme_options['tb_page_show_page_breadcrumb']) ? $bearstheme_options['tb_page_show_page_breadcrumb'] : 1;

//get page feature image
$feat_image = wp_get_attachment_url( get_post_thumbnail_id($post->ID) );

// bearstheme_title_bar($tb_show_page_title, $tb_show_page_breadcrumb);
bearstheme_title_bar(false,false,$feat_image);

$tb_show_page_comment = (int) isset($bearstheme_options['page_comment']) ?  $bearstheme_options['page_comment']: 1;
?>
	<div class="main-content ro-container">
		<?php while ( have_posts() ) : the_post(); ?>

			<?php the_content(); ?>
			<div style="clear: both;"></div>
			<?php if($tb_show_page_comment){ ?>

					<?php if ( comments_open() || get_comments_number() ) comments_template(); ?>

			<?php } ?>

		<?php endwhile; // end of the loop. ?>
	</div>
<?php get_footer('mocad-defalut'); ?>
