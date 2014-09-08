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
  "http://didosh1.files.wordpress.com/2011/05/test42.gif"
]

regex = /.*@all deploy.*/

module.exports = (robot) ->
  robot.hear regex, (msg) ->
    msg.send msg.random deployImages
