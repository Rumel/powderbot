# Description:
#
#   Promotes chaos
#
# Commands:
#   

deployImages = [
  "https://raygun.io/blog/wp-content/uploads/2014/06/nice.gif",
  "http://alexyoung.org/images/vlad.png",
  "https://static.gosquared.com/images/liquidicity/14_03_11_deploys_01@2x.png",
  "http://didosh1.files.wordpress.com/2011/05/test42.gif",
  "https://s3.amazonaws.com/uploads.hipchat.com/87225/632087/TyGo2qUMpq8IPAH/nervous.jpg",
  "http://i0.kym-cdn.com/photos/images/masonry/000/440/396/bc3.gif",
  "http://i2.kym-cdn.com/photos/images/masonry/000/432/754/fc0.gif",
  "http://i0.kym-cdn.com/photos/images/masonry/000/526/247/0c2.gif"
]

regex = /.*@all deploy.*/

module.exports = (robot) ->
  robot.hear regex, (msg) ->
    msg.send msg.random deployImages
