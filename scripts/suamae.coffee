module.exports = (robot) ->

  robot.hear /(que|q|oq) (é|e|significa) (.+)\?/i, (res) ->
    res.send "#{res.match[3]} é a Sua Mãe™ aquela máquina de #{res.match[3]}ar"

  robot.respond /bom dia|boa tarde|boa noite|olar?|como vai\??|tu?do? bem/i, (res) ->
    gifs = [
      "http://i.giphy.com/Sq8KpWNNNBk2I.gif"
      "http://i.giphy.com/j4DyJzc8OdIxq.gif"
      "http://i.giphy.com/ApZI1bdfxgABa.gif"
    ]
    res.reply res.random gifs

  robot.respond /notice (me|us)|(nos|me) ame/i, (res) ->
    gifs = [
      "http://i.giphy.com/12wPElEkteoJUY.gif"
      "http://i.giphy.com/IdmfEtnMWPzOg.gif"
      "http://i.giphy.com/Xo2lUMGfBgf9C.gif"
      "http://i.giphy.com/jmL3I1l8BDPGM.gif"
      "http://i.giphy.com/ukU4bYABmTXxe.gif"
    ]
    res.reply res.random gifs
