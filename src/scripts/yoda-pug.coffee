# Displays a Yoda pug and a quote
#
# /yoda pug

yoda_pugs = [
  "http://i.imgur.com/ayZLV.jpg",
  "http://i.imgur.com/GD3L0.jpg",
  "http://i.imgur.com/PKFCB.jpg",
  "http://i.imgur.com/XltgA.jpg",
  "http://i.imgur.com/MiWwf.jpg"
]

yoda_quotes = [
 "When nine hundred years old you reach, look as good, you will not, hmmm?",
 "Fear is the path to the dark side. Fear leads to anger, anger leads to hate, hate leads to suffering.",
 "No! Try not. Do, or do not. There is no try.",
 "Much to learn you still have...",
 "Fought well you have, my old padawan "
]

module.exports = (robot) ->
  robot.respond /yoda pug/i, (msg) ->
    msg.send msg.random yoda_pugs
    msg.send msg.random yoda_quotes
