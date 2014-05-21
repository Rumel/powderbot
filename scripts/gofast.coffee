# Description:
#   Go Fast
#
# Commands:
#   go fast - returns go fast image

goFast = /go fast/i

first = /first/i

last = /last/i

module.exports = (robot) ->
  robot.hear goFast, (msg) ->
    msg.send "http://3.bp.blogspot.com/-bo5ndF_Ji1M/UdrwnRxImaI/AAAAAAAAAN8/yjxiw3J5ozE/s1600/lAsNv2Vu0DvR8i67elmbHcXw8vU-copy-600x336.jpg"
  robot.hear first, (msg) ->
    msg.send "http://davethomas14.files.wordpress.com/2012/07/10000231-00-00-00-00_lg.png"
  robot.hear last, (msg) ->
    msg.send "http://davethomas14.files.wordpress.com/2012/07/10000231-00-00-00-00_lg.png"
