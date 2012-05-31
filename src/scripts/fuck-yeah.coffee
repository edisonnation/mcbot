# Fuck Yeah
#
# fuck yeah

fuck_yeahs = [
  "http://i.imgur.com/aApWR.gif",
  "http://i.imgur.com/0D00v.gif"
]

module.exports = (robot) ->
  robot.hear /fuck yeah/i, (msg) ->
    msg.send msg.random fuck_yeahs