sign_offs = [
  "AFTMFK",
  "AFTMKWXT"
]

module.exports = (robot) ->
  robot.respond /engler signoff/i, (msg) ->
    msg.send msg.random sign_offs