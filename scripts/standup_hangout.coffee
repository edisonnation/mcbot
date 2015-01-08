# Description:
#   Listens for "standup" or "hangout"
#
# Commands:
#   standup or hangout - drops the EN hangout link
#

module.exports = (robot) ->
  robot.hear /(hangout|standup)/i, (msg) ->
    already_a_url = msg.message.text.match(/http[^\s]+hangout/)
    if not already_a_url
      msg.send "Did someone say #{msg.match[1]}?  http://edisonnation.com/hangout"
