$(document).ready(function(){
	var active_link = $("div.navigation").attr("active_link");
	var active_link_selector = "#".concat(active_link);
	$(active_link_selector).addClass("active");
});

$(document).ready(function (){ 
  $("#manuscript_clicker").click(function (){
    $('html, body').animate({ 
      scrollTop: $("#manuscripts").offset().top - 60,
      easing: "jswing"}, 400);
  });
}); 
  

