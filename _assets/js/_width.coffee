# $ ->
#   setWidth()
#
# setWidth = ->
#   # if $(window).width() < 1200
#
#     # if $('.sidebar').is('.active')
#   if $(window).width() < 750
#     contentWrapperWidth = $(window).width()
#   else
#     contentWrapperWidth = ''
#         # contentWrapperWidth = 'inherit'
#
#     # else
#     #   if $(window).width() < 750
#     #     contentWrapperWidth = $(window).width()
#     #   else
#     #     contentWrapperWidth = ''
#     #     # contentWrapperWidth = 'inherit'
#
#   # else
#     # contentWrapperWidth = $(window).width() - $('.sidebar').width()
#
#   if contentWrapperWidth?
#     $('#page-content-wrapper').css 'width', contentWrapperWidth
#     $('.navbar').css 'width', contentWrapperWidth
#   return
#
# $(window).resize ->
#   setWidth()
#   return
