<?php
/*
Template Name: Zirkus
*/
?>


<?php 
if ( !is_admin() ) { ?>

<!DOCTYPE html>
<html>
    <head>
   
<meta http-equiv="Content-Type" content="<?php bloginfo('html_type'); ?>; charset=<?php bloginfo('charset'); ?>" />
<title><?php wp_title(' '); ?> <?php if(wp_title(' ', false)) { echo ' : '; } ?><?php bloginfo('name'); ?></title>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-13179441-4']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


<!--jQuery-->
<script src="http://code.jquery.com/jquery-latest.js"></script>

<?php echo '
<link rel="stylesheet" type="text/css" href="'. get_bloginfo('stylesheet_directory') . '/reset.css" media="screen" />
<link rel="stylesheet" type="text/css" href="'. get_bloginfo('stylesheet_directory') . '/style.css" media="screen" />'
 ?>
 
 <link rel='stylesheet' id='simple-nivo-slider-css'  href='http://zica.zinzanni.org/zirkus/wp-content/plugins/simple-nivo-slider/styles.css?ver=3.1.2' type='text/css' media='all' />

<script type='text/javascript' src='http://zica.zinzanni.org/zirkus/wp-includes/js/l10n.js?ver=20101110'></script>
<script type='text/javascript' src='http://zica.zinzanni.org/zirkus/wp-includes/js/jquery/jquery.js?ver=1.4.4'></script>
<script type='text/javascript' src='http://zica.zinzanni.org/zirkus/wp-content/plugins/simple-nivo-slider/nivo-slider/jquery.nivo.slider.pack.js?ver=3.1.2'></script>
 
        <!-- Internet Explorer HTML5 enabling code: -->        
        <!--[if IE]>
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>        
        <style type="text/css">
        .clear {
          zoom: 1;
          display: block;
        }
        </style>        
        <![endif]-->
</head>
<body>



<?php }

?>


    <div id="zicabar">
	<div id="zinfo"><em>Zirkus Fantazmo</em> is a <a href="/" title="ZICA">ZinZanni Institute for Circus Arts</a> (ZICA) program. <a href="/" title="ZICA" class="btn-orng">Learn More about ZICA &raquo;</a></div>	
	</div>

<!-- Start: Center Wrap -->
<div id="wrapper">


	<header> <!-- Defining the header section of the page with the appropriate tag -->            
		<p id="title">
			<a title="Zirkus Fantazmo" id="top"></a>
		</p>            
	</header>

	<!-- Start:  desc(nav and show description)-->
	<div id="topholder">
	<div class="maininfo">

		<?php $my_query = new WP_Query('category_name=about&order=ASC&posts_per_page=1');
		while ($my_query->have_posts()) : $my_query->the_post();
		$do_not_duplicate = $post->ID;  ?>

				<h1 id="about"><?php the_title(); ?></h1>
								
						<div class="entry">
						<?php the_content(); ?>
						</div>										
				<div style="clear:both;"></div>				
		<?php endwhile; ?>	<?php if (function_exists('simple_nivo_slider')) simple_nivo_slider(); ?>

    </div><!-- End:  maininfo(nav and show description)-->

    
    </div><!-- End:  top(holds ringmaster)-->

                
	<!-- Start:  page-->
	<div id="page">







					

	</div><!-- End:  page -->
</div><!-- End: Center Wrap -->


<?php echo '
<script src="'. get_bloginfo('stylesheet_directory') . '/scripts/jquery.scrollTo-min.js"></script>
<script src="'. get_bloginfo('stylesheet_directory') . '/scripts/scrollTarget.js"></script>'
?>
 
 
	
</body>
</html>