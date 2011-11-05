# BULLSHIT

module.exports = (robot) ->
  robot.hear /bullshit/i, (msg) ->
    msg.send "(╯°□°）╯︵ ┻━┻"
  
  robot.hear /sorry/i, (msg) ->
    msg.send "┬──┬ ノ( ゜-゜ノ)"

