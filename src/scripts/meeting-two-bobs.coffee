# display random 'two-bobs' image from office-space
#
#
# meeeeeting - returns random 'two-bobs' image
#
#

two_bobs = [
  "http://www.theboxset.com/images/reviewcaptures/101cap007.jpg",
  "http://static.moviefanatic.com/images/gallery/bob-and-bob.jpg",
  "http://sacrag.com/wp/wp-content/uploads/2011/07/office-space-two-bobs.jpg",
  "http://i.imgur.com/pNx9Q.jpg"
]

module.exports = (robot) ->
  robot.hear /meee+ting/i, (msg) ->
    msg.send msg.random two_bobs
