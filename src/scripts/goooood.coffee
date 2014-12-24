# Listens for "good" but with 3 or more "o"s
#
#gooood, gooood
#

darths = [
  "http://images5.fanpop.com/image/photos/25300000/Darth-Sidious-the-emperor-darth-sidious-25396087-1280-544.jpg",
  "http://cdn.screenrant.com/wp-content/uploads/Emperor-Palpatine-Darth-Sidious-Star-Wars.jpg",
  "http://torwars.com/wp-content/uploads/2011/10/darth-sidious.jpg"

]

module.exports = (robot) ->
  robot.hear /gooo+d/i, (msg) ->
    msg.send msg.random darths
