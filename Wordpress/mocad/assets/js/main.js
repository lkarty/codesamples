!(function($){
	"use strict";
	jQuery(document).ready(function($) {

		//google analytics
		function apply_google_analytics() {
			$('a.btn-toggle-menu-mobi.style-round').on('click', function() {
				ga('send','event','Hamburger','Hamburger - Click','Hamburger');
			});
			$('#contact_email').on('click', function() {
				ga('send','event','Click to Email','Click to Email','Click to Email');
			});
			$('#contact_phone').on('click', function() {
				ga('send','event','Click to Call','Click to Call','Click to Call');
			});
			$('input.wpcf7-form-control.wpcf7-submit').on('click', function() {
				ga('send','event','Email Submit','Email Submit - Click','Email Submit');
			});
			$('.member-home').on('click', function() {
				ga('send','event','Expand Membership','Expand - Click',$('.member-home > a').html());
			});
			$('.woocommerce-product-search').submit(function() {
				ga('send','event','Product Search','Poroduct Search - Submit','Product Search');
			});
			$('.search-form').submit(function() {
				ga('send','event','Search','Search - Submit','Search');
			});
			$('a.number').on('click', function() {
				ga('send','event','Pagination '+$(this).html(),'Pagination '+$(this).html()+' - Click',$(this).attr("href"));
			});
			$('a.vc_general.vc_btn3:not(div.member-home > a)').on('click', function() {
				ga('send','event','Button '+$(this).html(),'Button '+$(this).html()+' - Click',$(this).attr("href"));
			});
			$('a.btn.btn-danger').on('click', function() {
				ga('send','event','Button '+$(this).html(),'Button '+$(this).html()+' - Click',$(this).attr("href"));
			});
			$('button.vc_general.vc_btn3:not(div.member-home > a)').on('click', function() {
				ga('send','event','Button '+$(this).html(),'Button '+$(this).html()+' - Click',$(this).html());
			});
		}
		apply_google_analytics();

		//this code is responsible for handling dynamic movement on the product page due to users resizing the window
		$(window).resize(function() {
			if ($(".single.single-product").length && $(".bt-header-inner").length && $(".bt-content").length) {
				var bottom = parseInt($(".bt-header-inner").offset().top+$(".bt-header-inner").height());
				if (window.innerWidth>=1200) {
					if (!$(".variations_form_cart").length) {
						$(".bt-content:not(.col-xs-12 div:nth-child(2))").css('margin-top', parseInt(bottom-1165)+'px');
					} else {
						$(".bt-content:not(.col-xs-12 div:nth-child(2))").css('margin-top', parseInt(bottom-1000)+'px');
					}
				} else if (window.innerWidth>=768) {
					if (!$(".variations_form_cart").length) {
						$(".bt-content:not(.col-xs-12 div:nth-child(2))").css('margin-top', parseInt(bottom-1150)+'px');
					} else {
						$(".bt-content:not(.col-xs-12 div:nth-child(2))").css('margin-top', parseInt(bottom-1050)+'px');
					}
				} else if (window.innerWidth>=650) {
					if (!$(".variations_form_cart").length) {
						$(".bt-content:not(.col-xs-12 div:nth-child(2))").css('margin-top', parseInt(bottom-1025)+'px');
					} else {
						$(".bt-content:not(.col-xs-12 div:nth-child(2))").css('margin-top', parseInt(bottom-1000)+'px');
					}
				} else {
					$(".bt-content:not(.col-xs-12 div:nth-child(2))").css('margin-top', '0px');
				}
				//handle page events of products and adjust styling
				if ($(".single.single-product").length && $(".nyp").length) {
					$("select").on('focus blur change', function() {
						if (window.innerWidth>=650) {
							$(".single_variation_wrap").css(
			        			'position' , "absolute"
			        		);
							$(".single_variation_wrap").css(
			        			'top' , "70px"
			        		);
			        		$(".bt-header-inner").height($(".bt-header-inner").height()+70);
		        		} else {
							if (!$(".variations_form_cart").length) {
								$(".single_add_to_cart_button.button.alt").css('left', '5px');
								$(".single_add_to_cart_button.button.alt.disabled").css(
			        			'left' , "125px"
			        			);
			        		}
							if ($("table.variations").length && $(".nyp").length && !$(".input-text.qty.text").length) {
								$(".single_add_to_cart_button.button.alt").css('left', '5px');
								$(".single_add_to_cart_button.button.alt.disabled").css(
			        			'left' , "100px"
			        			);
							}
		        		}
					});
					$(".single_add_to_cart_button.button.alt").css(
			        	'left' , "5px"
			        );
					if (!$(".variations_form_cart").length) {
						if (window.innerWidth>=650) {
							if ($(".input-text.qty.text").length) {
								$(".single_add_to_cart_button.button.alt").css(
			        			'left' , "-65px"
			        			);
							} else {
								$(".nyp").css('margin-left','25px');
								$(".single_add_to_cart_button.button.alt").css(
			        			'margin-top' , "135px"
			        			);
			        			$(".single_add_to_cart_button.button.alt").css(
			        			'left' , "25px"
			        			);
							}
		        		} else {
		        			$(".single_add_to_cart_button.button.alt").css(
			        			'left' , "125px"
			        		);
		        		}
					}
					$(".single_variation_wrap").css('display', 'block');
				}
				if ($("table.variations").length && !$(".nyp").length && !$(".input-text.qty.text").length) {
					$("select").on('focus blur change', function() {
						if (window.innerWidth>=650) {
							$(".single_add_to_cart_button.button").css(
			        			'left' , "-70px"
			        		);
							$(".woocommerce-variation-add-to-cart.variations_button").css(
			        			'position' , "relative"
			        			);
			        		if ($(".single_add_to_cart_button.button.alt.disabled.wc-variation-selection-needed")) {
								$(".woocommerce-variation-add-to-cart.variations_button.woocommerce-variation-add-to-cart-disabled").css(
				        			'top' , "-120px"
				        		);

								$(".woocommerce-variation-add-to-cart.variations_button.woocommerce-variation-add-to-cart-enabled").css(
				        			'top' , "-150px"
				        		);
							}
							$(".single_variation_wrap").css(
			        			'position' , "absolute"
			        		);
			        		if ($(".single_variation_wrap").css('top') != "100px") {
			        			console.log($(".single_variation_wrap").css('top'));
			        			$(".bt-header-inner").height($(".bt-header-inner").height()+100);
			        		}
			        		$(".single_variation_wrap").css(
			        			'top' , "100px"
			        		);
						} else {
							$(".single_add_to_cart_button.button").css(
			        			'left' , "0px"
			        		);
			        		$(".single_add_to_cart_button.button.alt.disabled.wc-variation-selection-needed").css(
			        			'left' , "100px"
			        		);
							$(".woocommerce-variation-add-to-cart.variations_button").css(
			        			'position' , "relative"
			        		);
			        		if ($(".single_add_to_cart_button.button.alt.disabled.wc-variation-selection-needed")) {
								$(".woocommerce-variation-add-to-cart.variations_button.woocommerce-variation-add-to-cart-disabled").css(
				        			'top' , "0px"
				        		);
								$(".woocommerce-variation-add-to-cart.variations_button.woocommerce-variation-add-to-cart-enabled").css(
				        			'top' , "0px"
				        		);
							}
						}
					});
					$("select").on('focus', function () {
						$(window).resize();
					});
				}
				if ($("table.variations").length && $(".nyp").length && !$(".input-text.qty.text").length) {
					$("select").on('focus blur change', function() {
						if (window.innerWidth>=650) {
							$("button.single_add_to_cart_button.button.alt").css(
			        			'left' , "-70px"
			        		);
			        		$(".single_add_to_cart_button.button.alt.disabled.wc-variation-selection-needed").css(
			        			'left' , "-70px"
			        		);
			        		$(".woocommerce-variation-add-to-cart.variations_button").css(
			        			'position' , "relative"
			        		);
			        		if ($(".single_add_to_cart_button.button.alt.disabled.wc-variation-selection-needed").length) {
				        		$(".woocommerce-variation-add-to-cart.variations_button.woocommerce-variation-add-to-cart-disabled").css(
				        			'top' , "-80px"
				        		);
			        		} else {
				        		$(".woocommerce-variation-add-to-cart.variations_button.woocommerce-variation-add-to-cart-enabled").css(
				        			'top' , "-30px"
				        		);
			        		}
			        	}
			        	$(".nyp").css(
			        		'margin-left' , "0px"
			        	);
			        });
			    }



				if ($(".cart_list.product_list_widget > .empty").length) {
					$(".widget.woocommerce.widget_shopping_cart").css('margin-bottom','20px');
				}
				if ($("button.single_add_to_cart_button.button.alt").length && $(".nyp").length && $(".input-text.qty.text").length) {
					if (window.innerWidth>=650) {
						$(".single.single-product .bt-header button.single_add_to_cart_button.button.alt").css(
							'margin-top' , '122px');
						$(".single.single-product .bt-header button.single_add_to_cart_button.button.alt").css(
							'margin-left' , '170px');
					}
				}
				if (window.innerWidth<=400 && !$(".variations_form_cart").length) {
					if (window.innerWidth<=350) $(".input-text.qty.text").css('margin-left','15px');
					$(".single_add_to_cart_button.button.alt").css(
		        			'margin-left' , '-105px');
					if ($(".nyp").length) $(".nyp").css('margin-left','15px');
			    } else { //for ticket #413 qty disappears going from portrait to landscape because -105px still set above
			    	$(".single_add_to_cart_button.button.alt").css(
		        			'margin-left' , '0px');
			    }
				if (window.innerWidth>=650 && !$(".variations_form_cart").length && $(".nyp").length && $(".input-text.qty.text").length) {
					$(".nyp").css('margin-left','15px');
					$(".single_add_to_cart_button.button.alt").css(
		        			'margin-left' , '180px');
			    }
			}
		});
		$(window).resize();

		//this code is for the checkout page
		if ($("#order_comments").length) {
			$("#order_comments").attr("placeholder", "Notes about your order, e.g. special notes for delivery, etc. If this is a gift, please include the recipient's email address and phone number.");
		}

		//Back top
		function BearsthemeBackTop() {
			$('#bt-backtop').on('click', function() {
				$('html,body').animate({
					scrollTop: 0
				}, 400);
				return false;
			});

			if ($(window).scrollTop() > 300) {
				$('#bt-backtop').addClass('bt-show');
			} else {
				$('#bt-backtop').removeClass('bt-show');
			}

			$(window).on('scroll', function() {

				if ($(window).scrollTop() > 300) {
					$('#bt-backtop').addClass('bt-show');
				} else {
					$('#bt-backtop').removeClass('bt-show');
				}
			});
		}
		BearsthemeBackTop();
		//Date picker
		function BearsthemeDatePicker() {
			if ($('.ro-date-picker').length) {
				$('.ro-date-picker').datepicker();
			}
		}
		BearsthemeDatePicker();
		//useful var
		var $window = $(window);
		var mainMenuHeight = $('#bt-main-menu').height();
		/* Make easing scroll when click a link in page */
		function BearsthemeEasingMoving() {
			var $root = $('html, body');
			$('.bt-demo-select').on('click', function() {
				var href = $.attr(this, 'href');
				$root.animate({
					scrollTop: ($(href).offset().top - mainMenuHeight)
				}, 500, function() {
					window.location.hash = href;
				});
				return false;
			});
		}
		BearsthemeEasingMoving();
		//Video popup
		function Bearsthemeheadervideo() {
			$("#bt-play-button").on("click", function(e){
				e.preventDefault();
					$.fancybox({
					'padding' : 0,
					'autoScale': false,
					'transitionIn': 'none',
					'transitionOut': 'none',
					'title': this.title,
					'width': 720,
					'height': 405,
					'href': this.href.replace(new RegExp("watch\\?v=", "i"), 'v/'),
					'type': 'swf',
					'swf': {
					'wmode': 'transparent',
					'allowfullscreen': 'true'
					}
				});
			});
		}
		Bearsthemeheadervideo();
		/* Open the hide mini search */
		function BearsthemeOpenMiniSearchSidebar() {
			$('.bt-share-search-icon > li > a.search-icon').on('click', function() {
				$('#bt_header .widget_search').toggle();
			});
		}
		BearsthemeOpenMiniSearchSidebar()
		/* Open the hide social share */
		function BearsthemeOpenMiniSocialShareSidebar() {
			$('.bt-share-search-icon > li > a.share-icon').on('click', function() {
				$('#bt_header .bt-social-share').toggle();
			});
		}
		BearsthemeOpenMiniSocialShareSidebar();
		/* Open the hide mini cart */
		function BearsthemeOpenMiniCartSidebar() {
			$('.bt_widget_mini_cart .bt-cart-header > a.bt-icon').on('click', function() {
				$('.bt_widget_mini_cart .bt-cart-content').toggle();
			});
		}
		BearsthemeOpenMiniCartSidebar();
		/* Open the hide menu canvas */
		function BearsthemeOpenMenuSidebar() {
			$('.bt-menu-sidebar > a').on('click', function() {
				$('body').toggleClass('bt-menu-canvas-open');
			});
			$('.bt-menu-canvas-overlay').on('click', function() {
				$('body').toggleClass('bt-menu-canvas-open');
			});
		}
		BearsthemeOpenMenuSidebar();
		/* Open the hide menu */
		function BearsthemeOpenMenu() {
			$('#bt-hamburger').on('click', function() {
				$('.bt-menu-list').toggleClass('hidden-xs');
				$('.bt-menu-list').toggleClass('hidden-sm');
			});
		}
		BearsthemeOpenMenu();
		/* Header Stick */
		function BearsthemeHeaderStick() {
			if($( '.bt-header-v1, .bt-header-v3' ).hasClass( 'bt-header-stick' )) {
				var header_offset = $('#bt_header .bt-header-menu').offset();
			
				if ($(window).scrollTop() > header_offset.top) {
					$('body').addClass('bt-stick-active');
				} else {
					$('body').removeClass('bt-stick-active');
				}

				$(window).on('scroll', function() {
					if ($(window).scrollTop() > header_offset.top) {
						$('body').addClass('bt-stick-active');
					} else {
						$('body').removeClass('bt-stick-active');
					}
				});
				
				$(window).on('load', function() {
					if ($(window).scrollTop() > header_offset.top) {
						$('body').addClass('bt-stick-active');
					} else {
						$('body').removeClass('bt-stick-active');
					}
				});
				$(window).on('resize', function() {
					if ($(window).scrollTop() > header_offset.top) {
						$('body').addClass('bt-stick-active');
					} else {
						$('body').removeClass('bt-stick-active');
					}
				});
			}
		}
		BearsthemeHeaderStick();
		
		/* Header Fixed */
		function BearsthemeHeaderFixed() {
			if($( '.bt-header-v2' ).hasClass( 'bt-header-fixed' )) {
				var header_offset = $('#bt_header .bt-header-menu').offset();
			
				if ($(window).scrollTop() > header_offset.top) {
					$('body').addClass('bt-stick-active');
				} else {
					$('body').removeClass('bt-stick-active');
				}

				$(window).on('scroll', function() {
					if ($(window).scrollTop() > header_offset.top) {
						$('body').addClass('bt-stick-active');
					} else {
						$('body').removeClass('bt-stick-active');
					}
				});
				
				$(window).on('load', function() {
					if ($(window).scrollTop() > header_offset.top) {
						$('body').addClass('bt-stick-active');
					} else {
						$('body').removeClass('bt-stick-active');
					}
				});
				$(window).on('resize', function() {
					if ($(window).scrollTop() > header_offset.top) {
						$('body').addClass('bt-stick-active');
					} else {
						$('body').removeClass('bt-stick-active');
					}
				});
			}
		}
		BearsthemeHeaderFixed();
		/* Active donaters carousel */
		function BearsthemeDonatersCarousel() {
			var $owlElem = $('.bt-donaters-carousel .owl-carousel');
			$owlElem.each( function() {
				var $this = $( this ),
					opts = {
						loop:true,
						smartSpeed: 500,
						margin:30,
						navText:['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
						dots:false,
						responsiveClass:true,
						responsive:{
							0:{
								items:1,
							},
							768:{
								items:2,
							},
							992:{
								items:3,
							},
							1200:{
								items:3,
								nav:true,
							}
						}
					};
					
				var owlObj = $this.owlCarousel( opts );
				
				$( window ).resize( function() {
					setTimeout( function() {
						owlObj.trigger('destroy.owl.carousel');
						owlObj.html(owlObj.find('.owl-stage-outer').html()).removeClass('owl-loaded');
						owlObj.owlCarousel(opts);
					}, 100 )
					
				} )
			} )
			/*$('.bt-donaters-carousel .owl-carousel').owlCarousel({
				loop:true,
				smartSpeed: 500,
				margin:30,
				navText:['<i class="fa fa-angle-left"></i>', '<i class="fa fa-angle-right"></i>'],
				dots:false,
				responsiveClass:true,
				responsive:{
					0:{
						items:1,
					},
					768:{
						items:2,
					},
					992:{
						items:3,
					},
					1200:{
						items:3,
						nav:true,
					}
				}
			});*/
		}
		BearsthemeDonatersCarousel();
		
		/* Active Doantion slider */
		function BearsthemeDonationSlider() {
			$('.tbdonations_slider_wrap .owl-carousel').owlCarousel({
				items: 1,
				loop:true,
				smartSpeed: 500,
				margin:30,
				nav: true,
				navText:['<i class="icon-arrow-left"></i>', '<i class="icon-arrow-right"></i>'],
				dots:false
			});
		}
		BearsthemeDonationSlider();
		
		/* Active Events carousel */
		function BearsthemeEventsCarousel() {
			$('.bt-events_slider .owl-carousel').owlCarousel({
				items: 1,
				loop:true,
				smartSpeed: 500,
				nav: true,
				navText:['<i class="icon-arrow-left"></i>', '<i class="icon-arrow-right"></i>'],
				dots:false
			});
		}
		BearsthemeEventsCarousel();
		
		/* Active Testimonial slider */
		function BearsthemeTestimonialSlider() {
			$('.bt-testimonial-slider  .owl-carousel').owlCarousel({
				items: 1,
				loop:true,
				smartSpeed: 500,
				margin:30,
				nav: false,
				navText:['<i class="icon-arrow-left"></i>', '<i class="icon-arrow-right"></i>'],
				dots:true
			});
		}
		BearsthemeTestimonialSlider();
		
		/* Blog Special */
		function BearsthemesBlogSpecial() {
			$('.bt-blog-special').each(function() {
				var $btPost = $(this).find('.bt-post .bt-post-items'),
					$btPostDetail = $(this).find('.bt-post-detail');
				
				$btPost.children('article').hover(function() {
					var _index = $(this).index();
					$(this).addClass('active').siblings().removeClass('active');
					
					$btPostDetail
					.children('article')
					.eq(_index)
					.addClass('active')
					.siblings()
					.removeClass('active');
				})
			})
		}
		BearsthemesBlogSpecial();
		
		/* Story Special */
		function BearsthemesStorySpecial() {
			$('.bt-story-special').each(function() {
				var $btPost = $(this).find('.bt-post'),
					$btPostDetail = $(this).find('.bt-story-items');
				
				$btPost.children('article').hover(function() {
					var _index = $(this).index();
					$(this).addClass('active').siblings().removeClass('active');
					
					$btPostDetail
					.children('article')
					.eq(_index)
					.addClass('active')
					.siblings()
					.removeClass('active');
				})
			})
		}
		BearsthemesStorySpecial();
		
		/* Events Special */
		function BearsthemesEventSpecial() {
			$('.bt-events-special').each(function() {
				var $btPost = $(this).find('.tribe_events');
				$('.bt-events-special .tribe_events').hover(function() {
					$(this).addClass('active').siblings().removeClass('active');
				})
			})
		}
		BearsthemesEventSpecial();
		
		/* Active blog carousel */
		function BearsthemeBlogCarousel() {
			$('.bt-blog-carousel .owl-carousel').owlCarousel({
				loop:true,
				smartSpeed: 500,
				margin:30,
				nav:false,
				dots:true,
				responsiveClass:true,
				responsive:{
					0:{
						items:1,
					},
					768:{
						items:1,
					},
					992:{
						items:2,
					},
					1200:{
						items:2,
					}
				}
			});
		}
		BearsthemeBlogCarousel();
		
		function BearsthemeCountDownClock() {
			$('.bt-countdown-clock').each(function() {
				var countdownTime = $(this).attr('data-countdown');
				$(this).countdown({
					until: countdownTime,
					format: 'ODHMS',
					padZeroes: true
				});
			});
		}
		BearsthemeCountDownClock();
		
		/*Count up*/
		function BearsthemeCountUp() {
			if($( ".bt-number" ).length > 0) {
				$('.bt-number').counterUp({
					delay: 10,
					time: 1000
				});
			}
		}
		BearsthemeCountUp();
		
		/* Disable scrolling zoom on maps */
		$('#map').addClass('scrolloff');
		$('.overlay_map').on("mouseup",function(){
			$('#map').addClass('scrolloff'); 
		});
		$('.overlay_map').on("mousedown",function(){
			$('#map').removeClass('scrolloff');
		});
		$("#map").mouseleave(function () { 
			$('#map').addClass('scrolloff');
		});
		/*Shop*/
		$('.woocommerce-info .ro-checkout-title > a').on('click', function(event) {
			$( event.target ).closest('.woocommerce-info').toggleClass('ro-active');
		});
		
		function eventToggleHandle() {
			var $el = $( '.tb-event-segment' );
			$el.each( function() {
				var $this = $( this ),
					$btnToggle = $( '<span class="btn-event-toggle"><i class="fa fa-minus"></i></span>' );
				
				$this.prepend( $btnToggle );
				$btnToggle.on( 'click', function() {
					$this.toggleClass( 'minus' );
					$( this ).find( 'i' ).toggleClass( 'fa-minus fa-plus' );
				} )
			} )
		}
		eventToggleHandle();
	});
})(jQuery);


/* main */
!( function( $, History ) {
	'use strict';

	var main_api = function() {
		this.init();
	}

	main_api.prototype = {
		init: function() {
			// stickyMenu
			this.stickyMenu();

			// mobiMenuHandle
			this.mobiMenuHandle();

			// comboWidgets
			this.comboWidgets();
		},
		stickyMenu: function() {
			$( '[data-sticky-menu]' ).each( function() {
				var $this = $( this ),
					infoEl = { top: $this.offset().top, height: $this.innerHeight() },
					scrollTop = 0;

				$( window ).on( {
					'scroll.stickyMenu': function() {
						scrollTop = $( this ).scrollTop();
						if( scrollTop >= ( infoEl.top + infoEl.height ) ) {
							$this.addClass( 'sticky-menu' );
						} else {
							$this.removeClass( 'sticky-menu' );
						}
					}
				} )
			} )
		},
		mobiMenuHandle: function() {
			var self = this;

			$( '.btn-toggle-menu-mobi' ).each( function() {
				var $this = $( this ),
					$selectorElem = $( $this.attr( 'href' ) ),
					$btnClose = $( '<a>', {
						href 	: '#',
						class 	: 'btn-close-menu-mobi',
						html 	: '<i class="ion-close-round"></i>'
					} );

				$selectorElem.parents('.menu-content').prepend( $btnClose );
				var $menuWrap = $selectorElem.parents('.global-nav');
				$this.on( 'click', function( e ) {
					e.preventDefault();
					$menuWrap.toggleClass( 'is-open' );
					$("body").css('overflow' , "hidden");
					if (window.innerWidth<=650) window.location.href = '#bt-main'; 
				} )

				$btnClose.on( 'click', function( e ) {
					e.preventDefault();
					$menuWrap.toggleClass( 'is-open' );
					$("body").css('overflow' , "auto");
				} )
			} )
		},
		comboWidgets: function() {
			var self = this;

			// widget_bt_combowigets
			$( '.widget_bt_combowigets' ).on( 'click', '.btwg-icon', function( e ) {
				e.preventDefault();

				var $this = $( this ),
					container_class = $this.data( 'container' );

				$( container_class ).toggleClass( 'is-open' );
			} )

			// btwg_cart
			this.btwg_cart = function() {

				var self = this;

				this.callback = function() {
					if( ! $( window ).data( 'btwg_cart.minicartUpdate' ) ) {
						$( window ).data( 'btwg_cart.minicartUpdate', function( obj ) {
							$( '.cart-data', '.btwg-cart .btwg-icon' ).html( obj.cart_count );
							$( '.btwg-container-cart', '.btwg-cart' ).html( obj.cart_template );
						} )
					}
				}
				this.callback();

				this.updateMinicart = function() {
		            // ask server for updated data
		            $.ajax( {
		            	type: 'POST',
		                url: main_object.ajax_url,
		                data: { action: 'bearsthemes_mode_minicart_update' },
		                success: function( data ) {
		                    
		                    try{
		                    	var cart_obj = JSON.parse( data );
		                    	$( window ).data( 'btwg_cart.minicartUpdate' ).call( this, cart_obj );
		                    }catch ( e ) {
		                    	console.log( 'result updateMinicart: ', e );
		                    }
		                },
		                error: function( e ) {
		                	console.log( 'updateMinicart: ', e );
		                }
		            } );
		        }
		        this.updateMinicart();

		        // auto update after 30s
		        setInterval( function() { self.updateMinicart() }, 1000 * 30 );


		        // ajaxComplete
		        $( document ).ajaxComplete( function( event, xhr, ajaxOpts ) {
		            // check for WP e-Commerce "empty_cart" action

		            if ( 'data' in ajaxOpts && ajaxOpts.data.indexOf( 'action=empty_cart' ) != -1 ) {
		                updateMinicart();
		            }
		        });

				$( document ).on( 'wpsc_fancy_notification', function( event ) {
		            self.updateMinicart();
		        });
			}
			this.btwg_cart(); // use btwg_cart()

			// remove product ajax
			this.removeProductAjax = function() {
				$( '.btwg-container-cart' ).on( 'click', '.remove', function( e ) {
					e.preventDefault();

					var $this = $( this ),
						$itemWrap = $this.parent( 'li.mini_cart_item' ),
						pid = $this.data( 'product_id' );

					// add class bt-ajax-handle
					$itemWrap.addClass( 'bt-ajax-handle' );

					$.ajax( {
						type: 'POST',
						url: main_object.ajax_url,
						data: { action: 'bearsthemes_remove_product_minicart', product_id: pid },
						success: function( data ) {
							self.updateMinicart();
						},
						error: function( e ) {
							console.log( 'remove product ajax: ', e );
						}
					} )
				} )
			}
			this.removeProductAjax();
		}
	}

	/* DOM Ready */
	$( function() {

		// use main_api()
		new main_api();
	} )
} )( jQuery, window.History )