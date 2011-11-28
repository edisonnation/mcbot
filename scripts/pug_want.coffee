# Display a pug want
#
# pug want - Display "pug want" when hear
#

pug_wants = [
	 "http://i.imgur.com/Nhehc.jpg",
	 "http://i.imgur.com/VP4Jh.gif",
	 "http://i.imgur.com/VQfyV.jpg"
]

module.exports = (robot) ->
  robot.hear /pug want/i, (msg) ->
    msg.send msg.random pug_wants