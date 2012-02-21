# Stern pug is stern
#
# stern pug

module.exports = (robot) ->
  robot.respond /stern pug/i, (message) ->
    message.send "http://ihasahotdog.files.wordpress.com/2011/10/funny-dog-pictures-goggie-gif-pug-i-am-dissappoint.gif"