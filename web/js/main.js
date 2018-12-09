
jQuery(document).ready(function () {
	// Smooth animation for the hovered tabs
	var tabs = jQuery("#menu li a");
	var original_width = tabs.css("width");
	tabs.hover(function () {
		jQuery(this).stop().animate({width: "100px"}, 300);
	},
	function () {
		jQuery(this).stop().animate({width: original_width}, 100);		
	});
});