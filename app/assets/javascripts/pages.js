//# Place all the behaviors and hooks related to the matching controller here.
//# All this logic will automatically be available in application.js.
//# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

//= require slides.min.jquery


$(function(){
  $("#slides").slides({
    preload: true, 
    pagination: false,
    play: 3000, 
    effect: 'fade',
    slideSpeed: 150
  });
});