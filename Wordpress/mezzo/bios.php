<?php
/*
Template Name: Artist Bios
*/
?>
<?php

    // calling the header.php
    get_header();

    // action hook for placing content above #container
    thematic_abovecontainer();

?>

		<div id="container">
	
			<?php thematic_abovecontent(); ?>
	

<?php if (have_posts()) : ?>
<?php while (have_posts()) : the_post(); ?>

			<h1><?php the_title() ?><span class="yellow"><?php echo get_field('performer-sub1'); ?></span></h1>

				<div class="post" id="post-<?php the_ID(); ?>">
					<div class="entry">
						<?php the_content(); ?>
					</div>
				</div>

<?php endwhile; endif; ?>	





<?php $my_query = new WP_Query('category_name=bios&order=ASC');
				while ($my_query->have_posts()) : $my_query->the_post();
				$do_not_duplicate = $post->ID;  ?>
						<div class="bio" id="post-<?php the_ID(); ?>">
						<?php the_post_thumbnail(); ?>
			<h3><a href="<?php the_permalink() ?>" title="<?php printf(__('Permalink to %s', 'thematic'), wp_specialchars(get_the_title(), 1)) ?>" rel="bookmark"><?php the_title() ?></a></h3>									
								<?php the_content(); ?>
								</div>
						<div style="clear:both;"></div>
				<?php endwhile; ?>




		
			<?php thematic_belowcontent(); ?> 
		
		</div><!-- #container -->

<?php 

    // action hook for placing content below #container
    thematic_belowcontainer();

    // calling the standard sidebar 
    //thematic_sidebar();
    
    // calling footer.php
    get_footer();

?>
