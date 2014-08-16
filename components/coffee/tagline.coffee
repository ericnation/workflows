$ = require 'jquery'

do fill = (item = 'The most creative minds in ArtFartz') ->
  $('.tagline').append "#{item}"
fill
