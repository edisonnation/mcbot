# Tea baggin pug
#
# teapug - Display "teapug" gif
#

module.exports = (robot) ->
  robot.hear /teapug/i, (msg) ->
    msg.send "http://i.imgur.com/VyDOS.gif"