// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

$(document).on('ready', function() {
  $('.mole').on("ajax:success", function(e, data) {
    // gray the image
    $(this).find('img').toggleClass('grayed');
    // disable the button (.disabled is provided by bootstrap)
    $(this).find('input').addClass('disabled');
  });

})
