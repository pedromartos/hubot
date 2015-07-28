module.exports = (robot) ->

  robot.hear /(que|q|oq) (é|e|significa) (.+)\?/i, (res) ->
    res.send "#{res.match[3]} é a Sua Mãe™ aquela máquina de #{res.match[3]}ar"

  robot.hear /bom dia|boa tarde|boa noite|al(o|ô)|hello|hi|como vai\??|tu?do? bem/i, (res) ->
    gifs = [
      "http://i.giphy.com/j4DyJzc8OdIxq.gif"
      "http://i.giphy.com/ApZI1bdfxgABa.gif"
    ]
    res.send res.random gifs

  robot.respond /notice (me|us)|(nos|me) ame/i, (res) ->
    gifs = [
      "http://i.giphy.com/12wPElEkteoJUY.gif"
      "http://i.giphy.com/Sq8KpWNNNBk2I.gif"
      "http://i.giphy.com/IdmfEtnMWPzOg.gif"
      "http://i.giphy.com/Xo2lUMGfBgf9C.gif"
      "http://i.giphy.com/jmL3I1l8BDPGM.gif"
      "http://i.giphy.com/ukU4bYABmTXxe.gif"
      "http://pintast.com/wp-content/uploads/2014/08/funny-grumpy-cat-lord-give-me-strenght-1406972273k8n4g.jpg"
      "http://mlkshk.com/r/X96U.gif"
      "http://www.kolarkoler.com/wp-content/uploads/2015/03/grumpy-cat-quotes-no-ofzyxrsm.jpg"
      "http://www.h3dwallpapers.com/wp-content/uploads/2014/08/Grumpy_cat_quotes_no-6.jpg"
    ]
    res.reply res.random gifs

  robot.respond /do you love (us|me)\??/i, (res) ->
    gifs = [
      "http://buymelaughs.com/wp-content/uploads/2013/12/Funny-Cats-Top-49-Most-Funniest-Grumpy-Cat-Quotes-1024x682.jpg"
      "http://images.complex.com/complex/image/upload/t_article_image/lyfzs3e6a3quigmadpkv.png"
      "https://s-media-cache-ak0.pinimg.com/236x/4c/9a/4f/4c9a4ffaf03bdde7bcedc6224ab438eb.jpg"
      "https://s-media-cache-ak0.pinimg.com/736x/8d/9a/2a/8d9a2a683e36dcbb4fefc5d903d69524.jpg"
      "http://s9.favim.com/610/130730/comics-funny-animals-funny-images-funny-jokes-Favim.com-811809.jpg"
      "http://3.bp.blogspot.com/-aJI4le2upzw/VQTxKowx3mI/AAAAAAAABB8/qi0MRMJR0Ic/s1600/Grumpy_cat_quotes_no-5.jpg"
    ]
    res.reply res.random gifs
