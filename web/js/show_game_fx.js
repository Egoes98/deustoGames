var game_cover;

function game_cover_bigger() {
	game_cover.stop().animate({width: "80%"});
	game_cover.unbind("click");
	game_cover.click(game_cover_smaller);
}

function game_cover_smaller() {
	jQuery(this).stop().animate({width: "50%"});
	game_cover.unbind("click");
	game_cover.click(game_cover_bigger);
}

jQuery(document).ready(function () {
	// Give a different style to even comments
	jQuery(".opinion:even").css("background", "#eee");
	
	// Change size of the game cover when hovering with mouse
	game_cover = jQuery(".game_cover")
	original_game_cover_width = game_cover.css("width");
	
	game_cover.click(game_cover_bigger);
	jQuery("p a.new").hover( function () {
		var href = jQuery(this);
		var url = "http://localhost" + href.attr("href");
		var data;
		jQuery.get(url, function (data) {
			var downloaded_page = jQuery(data);
			var news_body = downloaded_page.find(".body");
			href.parent().after(news_body);
			console.log(downloaded_page.get);			
		});
	}, function () {/* Do nothing */});
});