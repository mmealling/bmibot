# Description:
#   Random commands for pipefish
#
# Commands:
#   hubot trotter me - Presents a trotter picture.

module.exports = (robot) ->
  robot.respond /trotter me/i, (msg) ->
    msg.send "https://s3.amazonaws.com/pipefish-hubot/taylorthecowboy.gif"
