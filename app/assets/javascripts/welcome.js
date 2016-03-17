// Generated by CoffeeScript 1.9.2
$(function() {
  var start_html, welcome_html;
  start_html = '';
  welcome_html = '';
  $.get('/start', (function(_this) {
    return function(data) {
      return start_html = data;
    };
  })(this));
  $.get('/', (function(_this) {
    return function(data) {
      return welcome_html = data;
    };
  })(this));
  $('[data-js=get-started]').on('click', function(e) {
    e.preventDefault();
    $('.get-started').hide();
    return $('.remind-view').show();
  });
  $('[data-js=logo]').on('click', function(e) {
    e.preventDefault();
    $('.remind-view').hide();
    return $('.get-started').show();
  });
  return $('[data-js=submit-email]').on('click', function(e) {
    alert("Work in progress Cobles! :)");
    return false;
  });
});
