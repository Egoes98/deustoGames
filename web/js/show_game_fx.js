
var game_cover;

function game_cover_bigger() {
	game_cover.stop().animate({width: "80%"});
	game_cover.unbind("click");
	game_cover.click(game_cover_smaller);
}

function game_cover_smaller() {
	game_cover.stop().animate({width: "50%"});
	game_cover.unbind("click");
	game_cover.click(game_cover_bigger);
}


jQuery(document).ready(function () {
	// Give a different style to even comments
	jQuery(".opinion:even").css("background", "#eee");
	
	// Change size of the game cover when hovering with mouse
	game_cover = jQuery(".game_cover");
	
	game_cover.click(game_cover_bigger);
	
	jQuery("p a.new").hover( function () {
		var href = jQuery(this);
		
		var news_body = href.parent().siblings(".body");
		
		var url = "http://localhost" + href.attr("href");
		var data;
		jQuery.get(url, function (data) {
			
			
			var downloaded_page = jQuery(data);
			var news_body = downloaded_page.find(".body");
			
			var text = news_body.html().substring(0, 150) + "...";
			
			
			href.parent().after(text);
			
			
			
			//console.log(downloaded_page.get);			
		});
		
		href.unbind();
	}, function () {});
});