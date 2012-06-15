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

  pardons = [
    'That is most unparlimentary language.',
    'Pardon me',
    'That is unparlimentary language, I must say.']

  regex = new RegExp('(?:^|\\s)(' + words.join('|') + ')(?:\\s|\\.|\\?|!|$)', 'i');
  robot.hear regex, (msg) ->
    msg.send msg.random pardons
