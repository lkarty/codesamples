'use strict';

var APP = window.APP = window.APP || {};

APP.accordion = (function(){
	var $ = jQuery;
	var $accordion = jQuery('.support-accordion');
	var $body = jQuery('.support-accordion-body');
	var $handler = jQuery('.support-accordion-title');
	var $handlerBenefits = jQuery('.support-accordion-benefits > span');
	var init = function() {

		jQuery('.btn-toggle-menu-mobi').on('click', function(){
			jQuery('.nav-slider').slick({
				slidesToShow: 1,
    			responsive: [{
					breakpoint: 768,
					settings: 'unslick'
				}]
  			});
		});
		jQuery('.tribe-events-tickets-rsvp .add-to-cart button').addClass('btn btn-danger');

		bindEvents();
	};

	var bindEvents = function() {
		$handler.click(openCloseAccordion);
		$handlerBenefits.click(openCloseBenefits);
		//$(window).resize(navSliderInit);
		$('.menu-item').find('.sub-menu').prev('a').on('click',function(e){
			e.preventDefault();
			openItem($(this),'.sub-menu');
		});
		$('.events-item  .events-link').on('click',function(e){
			e.preventDefault();
			openItem($(this),'.nav-item-menu');
		});
		$('.exhibit  .exhibit-link').on('click',function(e){
			e.preventDefault();
			openItem($(this),'.exhibit-content');
		});
	};

	var openCloseAccordion = function(event) {
		console.log('click');
		var $_this = jQuery(this);
		var $accordion = $_this.parent();
		var $body = $accordion.find('.support-accordion-body');
		var $arrow = $accordion.find('.support-accordion-arrow');

		if($body.hasClass('open')) {
			$body.removeClass('open');
			$arrow.removeClass('up');
		}else {
			$body.addClass('open');
			$arrow.addClass('up');
		}
	}

	var openCloseBenefits = function(event) {
		var $_this = jQuery(this);
		var $benefits = $_this.parent();
		var $body = $benefits.find('.support-accordion-benefits-body');

		if($body.hasClass('open')) {
			$body.removeClass('open');
			$_this.removeClass('open');
		}else {
			$body.addClass('open');
			$_this.addClass('open');
		}
	};

	var openItem = function(element,elementToshow){
		element.parent().find(elementToshow).toggleClass('open');
	};

	return {
		init: init
	};
}());

jQuery(document).ready(APP.accordion.init);