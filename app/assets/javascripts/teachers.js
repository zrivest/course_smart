$(function() {
  $('#all_courses').hide();
  
  $('.link_button').on('click',function(){
    $('#all_courses').show();
  });

  $('#create_new_course').on('click', function(){
    ('#new_course_partial').show();
  });
  

});
