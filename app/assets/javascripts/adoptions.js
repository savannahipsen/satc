$(document).ready(function(){

  $('.count').each(function () {
      $(this).prop('Counter',0).animate({
          Counter: $(this).text()
      }, {
          duration: 6000,
          easing: 'swing',
          step: function (now) {
              $(this).text(Math.ceil(now));
          }
      });
  });

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
