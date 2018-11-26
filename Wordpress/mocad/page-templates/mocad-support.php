<?php
/*
 * Template Name: Mocad Support Page
 * Description: Support page
 */


get_header('mocad-defalut'); ?>
<?php
$bearstheme_options = $GLOBALS['bearstheme_options'];
$tb_show_page_title = isset($bearstheme_options['tb_page_show_page_title']) ? $bearstheme_options['tb_page_show_page_title'] : 1;
$tb_show_page_breadcrumb = isset($bearstheme_options['tb_page_show_page_breadcrumb']) ? $bearstheme_options['tb_page_show_page_breadcrumb'] : 1;

//get page feature image
$feat_image = wp_get_attachment_url( get_post_thumbnail_id($post->ID) );

// bearstheme_title_bar($tb_show_page_title, $tb_show_page_breadcrumb);
bearstheme_title_bar($tb_show_page_title,false,$feat_image);

$tb_show_page_comment = (int) isset($bearstheme_options['page_comment']) ?  $bearstheme_options['page_comment']: 1;
?>

<div class="main-content ro-container support-page">
	<!-- <section class="row">
		<div class="container">
			<div class="col-md-12 support-title">
				<div class="support-redline"></div>
				<h4>MEMBER</h4>
			</div>
			<div class="col-md-12 support-wrapper">
				<div class="col-md-4 support-image">
					<img src="http://mocadetroit.org/wp-content/uploads/2016/08/image1.png" alt="">
				</div>
				<div class="col-md-1"></div>
				<div class="col-md-7 support-info">
					<div class="support-accordion">
						<div class="support-accordion-title" data-id="1">
							<span class="text">Student/Senior</span>
							
							<div class="support-accordion-title-additional">
								<span class="price">$25</span><br/><span class="tax">$20 tax deductible</span>

							</div>
							<div class="support-accordion-arrow"></div>
						</div>
						<div id="1" class="support-accordion-body">
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
							<ul>
								<li>
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
								</li>
							</ul>
							<div class="support-accordion-benefits">
								<span>Plus all Member benefits:</span>
								<div class="support-accordion-benefits-body">
									<ul>
										<li>
											Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
										</li>
									</ul>
								</div>
							</div>
							<div class="support-accordion-actions">
								<a href="#" class="btn btn-danger">join</a>
								<a href="#" class="btn btn-danger">renew</a>
								<a href="#" class="btn btn-danger">gift</a>
							</div>		
						</div>

					</div>
					<div class="support-accordion">
						<div class="support-accordion-title" data-id="1">
							<span class="text">Artist/writter/teacher</span>
							
							<div class="support-accordion-title-additional">
								<span class="price">$35</span><br/><span class="tax">$30 tax deductible</span>

							</div>
							<div class="support-accordion-arrow down"></div>
						</div>
						<div id="1" class="support-accordion-body">
							here is the accordion body
						</div>
					</div>
					<div class="support-accordion">
						<div class="support-accordion-title" data-id="1">
							<span class="text">Individual</span>
							
							<div class="support-accordion-title-additional">
								<span class="price">$50</span><br/><span class="tax">$45 tax deductible</span>

							</div>
							<div class="support-accordion-arrow down"></div>
						</div>
						<div id="1" class="support-accordion-body">
							here is the accordion body
						</div>
					</div>
					<div class="support-accordion">
						<div class="support-accordion-title" data-id="1">
							<span class="text">Dual/family</span>
							
							<div class="support-accordion-title-additional">
								<span class="price">$100</span><br/><span class="tax">$80 tax deductible</span>

							</div>
							<div class="support-accordion-arrow down"></div>
						</div>
						<div id="1" class="support-accordion-body">
							here is the accordion body
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section class="row support-gray">
		 <div class="container">
			<div class="col-md-12 support-title">
				<div class="support-redline"></div>
				<h4>NEW WAVE</h4>
			</div>
			<div class="col-md-12 suppor-wrapper">
				<div class="col-md-4 support-image">
					<img src="http://mocadetroit.org/wp-content/uploads/2016/08/image2.png" alt="">
				</div>
				<div class="col-md-1"></div>
				<div class="col-md-7 support-info">
						<div class="support-info-title" data-id="1">
							<span class="text">BENEFITS</span>
							
							<div class="support-info-title-additional">
								<span class="price">$100</span><br/><span class="tax">$90 tax deductible</span>

							</div>
						</div>
						<ul>
							<li>Access to Modern/Contemporary Reciprocal programs (Mod/Co & ROAM)</li>
							<li>Access to Modern/Contemporary Reciprocal programs (Mod/Co & ROAM)</li>
							<li>Access to Modern/Contemporary Reciprocal programs (Mod/Co & ROAM)</li>
							<li>Access to Modern/Contemporary Reciprocal programs (Mod/Co & ROAM)</li>
							<li>Access to Modern/Contemporary Reciprocal programs (Mod/Co & ROAM)</li>
						</ul>

						<div class="support-accordion-benefits">
							<span>Plus all Member benefits:</span>
							<div class="support-accordion-benefits-body">
								<ul>
									<li>
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
									</li>
								</ul>
							</div>
						</div>
						<div class="support-accordion-actions">
							<a href="#" class="btn btn-danger">join</a>
							<a href="#" class="btn btn-danger">renew</a>
							<a href="#" class="btn btn-danger">gift</a>
						</div>
				</div>
			</div>
		 </div>
	</section>
	<section class="row">
		<div class="container">
			<div class="col-md-12 support-title">
				<div class="support-redline"></div>
				<h4>SUPPORTER - CONTRIBUTOR</h4>
			</div>
			<div class="col-md-12 support-wrapper">
				<div class="col-md-4 support-image">
					<img src="http://mocadetroit.org/wp-content/uploads/2016/08/image3.png" alt="">
				</div>
				<div class="col-md-1"></div>
				<div class="col-md-7 support-info">
					<div class="support-accordion">
						<div class="support-accordion-title" data-id="1">
							<span class="text">Supporter</span>
							
							<div class="support-accordion-title-additional">
								<span class="price">$250</span><br/><span class="tax">$225 tax deductible</span>

							</div>
							<div class="support-accordion-arrow"></div>
						</div>
						<div id="1" class="support-accordion-body">
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
							<ul>
								<li>
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
								</li>
							</ul>
							<div class="support-accordion-benefits">
								<span>Plus all Member benefits:</span>
								<div class="support-accordion-benefits-body">
									<ul>
										<li>
											Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
										</li>
									</ul>
								</div>
							</div>
							<div class="support-accordion-actions">
								<a href="#" class="btn btn-danger">join</a>
								<a href="#" class="btn btn-danger">renew</a>
								<a href="#" class="btn btn-danger">gift</a>
							</div>		
						</div>

					</div>
					<div class="support-accordion">
						<div class="support-accordion-title" data-id="1">
							<span class="text">ally</span>
							
							<div class="support-accordion-title-additional">
								<span class="price">$500</span><br/><span class="tax">$450 tax deductible</span>

							</div>
							<div class="support-accordion-arrow"></div>
						</div>
						<div id="1" class="support-accordion-body">
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
							<ul>
								<li>
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
								</li>
							</ul>
							<div class="support-accordion-benefits">
								<span>Plus all Member benefits:</span>
								<div class="support-accordion-benefits-body">
									<ul>
										<li>
											Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
										</li>
									</ul>
								</div>
							</div>
							<div class="support-accordion-actions">
								<a href="#" class="btn btn-danger">join</a>
								<a href="#" class="btn btn-danger">renew</a>
								<a href="#" class="btn btn-danger">gift</a>
							</div>		
						</div>

					</div>
					<div class="support-accordion">
						<div class="support-accordion-title" data-id="1">
							<span class="text">contributor</span>
							
							<div class="support-accordion-title-additional">
								<span class="price">$1000</span><br/><span class="tax">$900 tax deductible</span>

							</div>
							<div class="support-accordion-arrow"></div>
						</div>
						<div id="1" class="support-accordion-body">
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
							<ul>
								<li>
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
								</li>
							</ul>
							<div class="support-accordion-benefits">
								<span>Plus all Member benefits:</span>
								<div class="support-accordion-benefits-body">
									<ul>
										<li>
											Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
										</li>
									</ul>
								</div>
							</div>
							<div class="support-accordion-actions">
								<a href="#" class="btn btn-danger">join</a>
								<a href="#" class="btn btn-danger">renew</a>
								<a href="#" class="btn btn-danger">gift</a>
							</div>		
						</div>

					</div>
				</div>
			</div>
		</div>
	</section>
	<section class="row">
		<div class="container">
			<div class="col-md-12 support-title">
				<div class="support-redline"></div>
				<h4>PATRON - BENEFACTOR</h4>
			</div>
			<div class="col-md-12 support-wrapper">
				<div class="col-md-4 support-image">
					<img src="http://mocadetroit.org/wp-content/uploads/2016/08/image4.png" alt="">
				</div>
				<div class="col-md-1"></div>
				<div class="col-md-7 support-info">
					<div class="support-accordion">
						<div class="support-accordion-title" data-id="1">
							<span class="text">patron</span>
							
							<div class="support-accordion-title-additional">
								<span class="price">$2500</span><br/><span class="tax">$2250 tax deductible</span>

							</div>
							<div class="support-accordion-arrow"></div>
						</div>
						<div id="1" class="support-accordion-body">
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
							<ul>
								<li>
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
								</li>
							</ul>
							<div class="support-accordion-benefits">
								<span>Plus all Member benefits:</span>
								<div class="support-accordion-benefits-body">
									<ul>
										<li>
											Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
										</li>
									</ul>
								</div>
							</div>
							<div class="support-accordion-actions">
								<a href="#" class="btn btn-danger">join</a>
								<a href="#" class="btn btn-danger">renew</a>
								<a href="#" class="btn btn-danger">gift</a>
							</div>		
						</div>

					</div>
					<div class="support-accordion">
						<div class="support-accordion-title" data-id="1">
							<span class="text">innovator</span>
							
							<div class="support-accordion-title-additional">
								<span class="price">$5000</span><br/><span class="tax">$4500 tax deductible</span>

							</div>
							<div class="support-accordion-arrow"></div>
						</div>
						<div id="1" class="support-accordion-body">
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
							<ul>
								<li>
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
								</li>
							</ul>
							<div class="support-accordion-benefits">
								<span>Plus all Member benefits:</span>
								<div class="support-accordion-benefits-body">
									<ul>
										<li>
											Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
										</li>
									</ul>
								</div>
							</div>
							<div class="support-accordion-actions">
								<a href="#" class="btn btn-danger">join</a>
								<a href="#" class="btn btn-danger">renew</a>
								<a href="#" class="btn btn-danger">gift</a>
							</div>		
						</div>

					</div>
					<div class="support-accordion">
						<div class="support-accordion-title" data-id="1">
							<span class="text">benefactor</span>
							
							<div class="support-accordion-title-additional">
								<span class="price">$10000</span><br/><span class="tax">$9000 tax deductible</span>

							</div>
							<div class="support-accordion-arrow"></div>
						</div>
						<div id="1" class="support-accordion-body">
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
							<ul>
								<li>
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
								</li>
							</ul>
							<div class="support-accordion-benefits">
								<span>Plus all Member benefits:</span>
								<div class="support-accordion-benefits-body">
									<ul>
										<li>
											Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed tincidunt, odio vitae mattis feugiat, sem metus laoreet est, vitae molestie nibh massa et elit. Pellentesque eu nulla tortor. Ut porta ultricies est eget fermentum. Fusce pellentesque vulputate consequat. Donec ultrices lorem vitae condimentum viverra. Nulla tempus eget nulla luctus pulvinar. Praesent rutrum porttitor leo, ut porta nunc varius in. Etiam faucibus, leo et varius blandit, ex mauris semper velit, quis facilisis libero dui ac tortor. Morbi eu nisi pharetra, sollicitudin erat non, faucibus nibh.
										</li>
									</ul>
								</div>
							</div>
							<div class="support-accordion-actions">
								<a href="#" class="btn btn-danger">join</a>
								<a href="#" class="btn btn-danger">renew</a>
								<a href="#" class="btn btn-danger">gift</a>
							</div>		
						</div>

					</div>
				</div>
			</div>
		</div>
	</section> 
	<section class="row">
		<div class="support-center col-md-12">
			<div class="support-center__title">
				For all membership contributions over $10,000
			</div>
			<div class="support-center__red-line"></div>
			<div class="support-center__body">Please contact Emily Remington at <a href="mailto:eremington@mocadetroit.org">eremington@mocadetroit.org</a> or <a href="tel:3195042251">319.504.2251</a></div>
		</div>
	</section>-->
	<?php while ( have_posts() ) : the_post(); ?>
			<?php the_content(); ?>
	<!-- <div class="donation-progress">
	 	<div class="container">
	 		<div class="donation-progress__header">
	 			<h4>opportunities to improve the museum</h4>
	 			<p>Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan 
ipsuy veli. Nam nec tellus a odio tincidunt auctor</p>
	 		</div>
	 		<div class="donation-progress__donations row">
	 			<div class="donation-progress__donation col-md-4">
	 				<div class="donation-progress__image">
	 					<img src="http://mocadetroit.org/wp-content/uploads/2016/08/event-image1.png" alt="">
	 				</div>
					<div class="donation-progress__bar">
						<span class="progress" style="width:29%;"></span>
					</div>
					<div class="donation-progress__info">
						<span>$39,141</span> Raised of $98,124 Goal <span class="percentage">29%</span>
					</div>
					<div class="donation-progress__title">
						museum renovations
					</div>
					<div class="donation-progress__content">
						Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsuy veli. Nam nec tellus a odio tincidunt.
					</div>
					<div class="donation-progress__actions">
						<a href="#" class="btn btn-danger">donate now</a>
					</div>
	 			</div>

	 			<div class="donation-progress__donation col-md-4">
	 				<div class="donation-progress__image">
	 					<img src="http://mocadetroit.org/wp-content/uploads/2016/08/event-image2.png" alt="">
	 				</div>
					<div class="donation-progress__bar">
						<span class="progress" style="width:29%;"></span>
					</div>
					<div class="donation-progress__info">
						<span>$39,141</span> Raised of $98,124 Goal <span class="percentage">29%</span>
					</div>
					<div class="donation-progress__title">
						teen program
					</div>
					<div class="donation-progress__content">
						Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsuy veli. Nam nec tellus a odio tincidunt.
					</div>
					<div class="donation-progress__actions">
						<a href="#" class="btn btn-danger">donate now</a>
					</div>
	 			</div>

	 			<div class="donation-progress__donation col-md-4">
	 				<div class="donation-progress__image">
	 					<img src="http://mocadetroit.org/wp-content/uploads/2016/08/event-image3.png" alt="">
	 				</div>
					<div class="donation-progress__bar">
						<span class="progress" style="width:29%;"></span>
					</div>
					<div class="donation-progress__info">
						<span>$39,141</span> Raised of $98,124 Goal <span class="percentage">29%</span>
					</div>
					<div class="donation-progress__title">
						museum curation
					</div>
					<div class="donation-progress__content">
						Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi accumsan ipsuy veli. Nam nec tellus a odio tincidunt.
					</div>
					<div class="donation-progress__actions">
						<a href="#" class="btn btn-danger">donate now</a>
					</div>
	 			</div>
	 		</div>
	 	</div>
	 </div> -->
	<?php endwhile; // end of the loop. ?>
	
</div>

<?php get_footer('mocad-defalut'); ?>