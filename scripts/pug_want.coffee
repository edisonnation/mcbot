# Display a pug want
#
# pug want - Display "pug want" when hear
#

module.exports = (robot) ->
  robot.hear /pug want/i, (msg) ->
    msg.send "http://i.imgur.com/VP4Jh.gif"