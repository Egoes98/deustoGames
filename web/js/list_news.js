

jQuery(document).ready(function() {
	jQuery("article").hover(function () {
		jQuery(this).children(".snippet").stop().slideDown();
	},
	function () {
		jQuery(this).children(".snippet").stop().slideUp();	
	});

});