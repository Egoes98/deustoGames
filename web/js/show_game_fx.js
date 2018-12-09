jQuery(document).ready(function () {
	// Give a different style to even comments
	jQuery(".opinion:even").css("background", "#eee");
	
	// Change size of the game cover when hovering with mouse
	var game_cover = jQuery(".game_cover")
	var original_game_cover_width = game_cover.css("width");
	game_cover.hover(function () {
		jQuery(this).animate({width: "80%"});
	},
	function () {
		jQuery(this).animate({width: original_game_cover_width});
	});
});