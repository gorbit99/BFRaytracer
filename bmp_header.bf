//Header

++++++[->+++++++++++<]>.+++++++++++.[-]< BM
@width.bf
>
@height.bf
<
@multiply1x1.bf
>>>[-<<<+>>>]>[-<<<+>>>] move value to front
<<+++ put in 3
<<
@multiply2x1.bf
>>>>>[-<<<<<+>>>>>]>[-<<<<<+>>>>>] move value to front
<<<++++++[-<+++++++++>]< set up 54
<<
@add2x1.bf
>.[-]<.[-].. write filesize
.... unused
++++++[->+++++++++<]>.[-]<... offset (54)

//DIB Header

+++++[->++++++++<]>.[-]<... size of dib header (40)
@width.bf
.[-]... width
@height.bf
.[-]... height
+.-. planes (1)
++++[->++++++<]>.[-]<. bits per pixel (24)
.... compression (0 no compression)
.... compressed size (0 because no compression)
-.+... horizontal resolution (random)
-.+... vertical resolution (random)
-...+. actually used colors (2^24)
.... important colors (0 = all)
