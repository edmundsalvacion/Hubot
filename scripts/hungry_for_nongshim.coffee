# Hungry? How about some nongshim
#

delicious_food = [
  "http://kimchimamas.typepad.com/kimchi_mamas/images/2007/12/13/nong_shim.jpg",
  "http://www.asianfoodgrocer.com/img/prods/ramen-noodles/90042-nong-shim-shin-bowl-noodle-soup-lg.jpg",
  "http://1.bp.blogspot.com/_8bIqnuaEl1U/Sm24jb5Ak-I/AAAAAAAAFxA/PLS9RibHz5I/s400/29710240-300x300-0-0_Nong_Shim_Shin_Cup_Noodle_Soup.jpg",
  "http://addictedtocostco.com/wp-content/uploads/2010/09/nongshim_udon_noodles_1.jpg",
  "http://www.gogonoodles.com/images/ramen/nongshimansungtangmyun1.jpg",
  "http://www.filifoodms.com/images/nong-shim-kimchee.jpg",
  "http://2.bp.blogspot.com/_E-1UW-S4zb8/R0i09yfcUZI/AAAAAAAAAYM/HJNLn14WPCA/s320/Nong+Shim+-+Kal+Gook+Soo+Package.jpg"
]

module.exports = (robot) ->
  robot.hear /hungry/i, (msg) ->
    msg.send msg.random delicious_food

