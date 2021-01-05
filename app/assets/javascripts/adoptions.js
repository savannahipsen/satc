$(document).ready(function(){

  $('.adptImg').on('click', function(){
    $(this).fadeOut(700);
    $('.adptImg').show().next('.adptTxt').hide();
    $(this).next('.adptTxt').fadeIn(700);
  });

  $('.adptTxt').on('click', function(){
    $(this).fadeOut(700);
    $(this).prev('.adptImg').fadeIn(700);
  });
  
});
