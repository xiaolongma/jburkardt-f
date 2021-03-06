# convex_hull_edge0.plot  14 February 2011
#
file convex_hull_edge0.ps

  space 0.0 0.0 6.0 6.0

  page

    line_rgb 0.5 0.5 0.5

    grid 0.0 0.0 6.0 6.0 7 7

    line_thick 3

    line_rgb 0.5 0.5 0.5
#
#  Blue things are neutral.
#
    line_rgb 0.0 0.0 1.0

    circle_fill  1.0  2.0 0.125
    circle       2.0  5.0 0.125
    circle       4.0  1.0 0.125
    circle       3.0  4.0 0.125
    circle       5.0  3.0 0.125
#
#  Red things
#
    line_rgb 1.0 0.0 0.0
    moveto 1.0 2.0
    drawto 1.0 6.0
#
#  Black things.
#
    line_rgb 0.0 0.0 0.0

    font_size 0.5

    moveto 0.75 2.25
    label A
    moveto 2.0 5.25
    label B
    moveto 4.0 0.50
    label C
    moveto 3.0 3.50
    label D
    moveto 5.0 3.25
    label E

  endpage

endfile
