//# Place all the behaviors and hooks related to the matching controller here.
//# All this logic will automatically be available in application.js.
//# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

//= require slides.min.jquery
//# GOOGLE ANALYTICS
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-37760713-1']);
_gaq.push(['_trackPageview']);

(function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

//# SLIDES LOADING
$(function(){
  $("#slides").slides({
    preload: true, 
    pagination: false,
    generatePagination: false,
    play: 3000, 
    effect: 'fade',
    slideSpeed: 150
  });
});

$('#google_form').load("https://docs.google.com/spreadsheet/embeddedform?formkey=dFgxU0U1YXFQXzBQcmk0cUEwSTJEM1E6MQ");

