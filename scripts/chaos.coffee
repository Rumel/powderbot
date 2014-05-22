# Description:
#
#   Promotes chaos
#
# Commands:
#   

jokerImages = [
  "http://www.worstpreviews.com/images/photos/thedarkknight/thedarkknight80.jpg",
  "http://28.media.tumblr.com/tumblr_lymnc1bpEZ1rnrxmlo1_500.jpg",
  "http://img1.wikia.nocookie.net/__cb20131103024054/villains/images/9/95/The-Joker-the-joker-30677826-1533-805.jpg",
  "http://www.lylewedell.com/wp-content/uploads/2012/08/The-Joker.jpg",
  "http://www.imgbase.info/images/safe-wallpapers/tv_movies/batman/31544_batman_joker_the_joker.jpg"
]

count = 0
regex = /.+/

module.exports = (robot) ->
  robot.hear regex, (msg) ->
    count = count + 1
    if count % 25 == 0
      msg.send msg.random jokerImages
