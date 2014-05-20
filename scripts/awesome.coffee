# Description:
#   Reply with an awesome image when the bot hears 'awesome'
#
# Commands:
#   awesome - returns awesome image

awesomeImages = [
  "http://www.shooptc.com/wp-content/uploads/2014/02/Awesome.jpg",
  "http://www.imgion.com/images/01/awesome-stunt.jpg",
  "http://media2.giphy.com/media/119aGasSRMPWfK/200_s.gif",
  "http://tctechcrunch2011.files.wordpress.com/2010/10/awesome.jpg",
  "http://www.imgion.com/images/01/awesome-sign-board-.jpg",
  "http://www.korpg.com/blog/wp-content/uploads/2012/05/that_was_awesome.jpg",
  "http://i1.ytimg.com/sh/kw9F3ODpJVw/showposter.jpg?v=4f4cb57d",
  "http://www.imgion.com/images/01/awesome-sign-board-.jpg",
  "http://th02.deviantart.net/fs71/PRE/i/2012/067/8/e/you__re_kind_of_awesome_by_sebreg-d4s5uir.jpg"
]

regex = /.*awesome.*/

module.exports = (robot) ->
  robot.hear regex, (msg) ->
    msg.send msg.random awesomeImages
