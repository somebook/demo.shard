#= require jquery
#= require jquery_ujs
#= require bootstrap-dropdown
#= require bootstrap-scrollspy
#= require bootstrap-carousel
#= require bootstrap-collapse
#= require_self
#= require_tree ./demo
#= require jquery.lightbox-0.5


jQuery ->
  $('.dropdown-toggle').dropdown()
  $ ->
    $(window).scroll ->
      unless $(this).scrollTop() is 0
        $("#toTop").fadeIn()
      else
        $("#toTop").fadeOut()
  
    $("#toTop").click ->
      $("body,html").animate
        scrollTop: 0
      , 800
