module.exports = (robot) ->

  robot.hear /(que|q|oq) (é|e|significa) (.+)\?/i, (res) ->
    res.send "#{res.match[3]} é a Sua Mãe™ aquela máquina de #{res.match[3]}ar"