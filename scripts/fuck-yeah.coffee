# Fuck Yeah
#
# fuck yeah

module.exports = (robot) ->
  robot.hear /fuck yeah/i, (message) ->
    message.send "http://i.imgur.com/0D00v.gif"


