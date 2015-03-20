# Description:
#   Listens for "good" but with 3 or more "o"s
#
# Commands:
#   gooood, gooood - summons darth sidious
#

darths = [
  "http://images5.fanpop.com/image/photos/25300000/Darth-Sidious-the-emperor-darth-sidious-25396087-1280-544.jpg",
  "http://cdn.screenrant.com/wp-content/uploads/Emperor-Palpatine-Darth-Sidious-Star-Wars.jpg",
  "http://img1.wikia.nocookie.net/__cb20131104131154/villains/images/2/24/Tumblr_md888pURhc1rkgyw3o3_1280.jpg",
  "http://i.imgur.com/yj7tgkv.gif"
]

module.exports = (robot) ->
  robot.hear /gooo+d/i, (msg) ->
    msg.send msg.random darths
