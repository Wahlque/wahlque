###
  starB.coffee

  The basic paramters for the star B
###
define [
  'exports'
  'cs!/wahlque/universe/wahlque/system'
], (exports, s) ->

    exports.mass = s.m2 #AU
    exports.initPosition = s.p2 #AU
    exports.initVelocity = s.v2 #AU

    exports.diameter = 1.392e+9 #SI
    exports.luminosity = 1.5 # based on Sun's luminosity

    exports