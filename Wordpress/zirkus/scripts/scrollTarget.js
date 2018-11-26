jQuery(document).ready(function(){
	/* This code is executed after the DOM has been completely loaded */
	
	jQuery('a.section, a.up').click(function(e){
										  
		// If a link has been clicked, scroll the page to the link's hash target:
		
		jQuery.scrollTo( this.hash || 0, 1000);
		e.preventDefault();
	});

});