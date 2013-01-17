//# Place all the behaviors and hooks related to the matching controller here.
//# All this logic will automatically be available in application.js.
//# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

//= require slides.min.jquery

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

