//
//  *** File generated by mat2pov     R. Unger 12/1999 *** 
//


global_settings { assumed_gamma 0.8 }

#include "colors.inc"

#include "/Users/mlgill/Documents/themodernscientist/matrix2.inc"

camera 
    {
    location  < 10, 7, -15>
    look_at   < 0.5, 0.5, 0.5  >
    angle 8 
    }

light_source { <3.0, 10.0, -3.0> colour White }

light_source { <3.0, -0.5, -3.0> colour White }

plane {y,-1 rotate <-15,0,0> texture { pigment { color White }}}

object 
   {
   matrixplot1
   texture { pigment { color Red }}
   finish
      {
      ambient    0
      diffuse    0.8
      brilliance 1.5 
      phong      1
      }
   rotate <0,0,0>
   translate <0,-0.075374,0>
   scale <1,0.009928,1>
   }
