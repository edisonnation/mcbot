# Fuck Yeah
#
# fuck yeah

fuck_yeahs = [
  "http://i.imgur.com/aApWR.gif",
  "http://i.imgur.com/0D00v.gif",
  "http://x2a.xanga.com/f4915bf133432276270747/z205099164.gif"
]

module.exports = (robot) ->
  robot.hear /fuck yeah/i, (msg) ->
    msg.send msg.random fuck_yeahs