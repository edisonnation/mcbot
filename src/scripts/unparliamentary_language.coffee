# Watch your language!

module.exports = (robot) ->

  words = [
    'arse',
    'ass',
    'bastard',
    'bitch',
    'bugger',
    'bollocks',
    'bullshit',
    'cock',
    'cunt',
    'damn',
    'damnit',
    'dick',
    'douche',
    'fag',
    'fuck',
    'fucked',
    'fucking',
    'piss',
    'shit',
    'wank'
  ]
  regex = new RegExp('(?:^|\\s)(' + words.join('|') + ')(?:\\s|\\.|\\?|!|$)', 'i');

  pardons = [
    'That is most unparlimentary language.',
    'Pardon me',
    'Very unparlimentary, I must say.'
  ]


  robot.hear regex, (msg) ->
 		msg.send msg.random pardons
