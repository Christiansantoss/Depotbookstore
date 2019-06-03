# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  if $('.pagination').length && $('#products').length
    $(window).scroll ->
      url = $('.pagination .next_page').attr('href')
      if url && $(window).scrollTop() > $(document).height() - $(window).height() - 50
        $('.pagination').text("")
        $('#loading_gif').replaceWith('<img class="gif" src="https://upload.wikimedia.org/wikipedia/commons/d/de/Ajax-loader.gif" style="display:block; margin-left:auto; margin-right:auto;">')
        setTimeout (-> $.getScript(url)), 1000
    $(window).scroll()