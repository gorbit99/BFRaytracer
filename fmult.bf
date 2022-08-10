((a0 a1 a2) (b0 b1 b2) (0 0 0 0 0 0 0 0 0 0 0) (0 0 0)) to 
((0 0 0) (0 0 0) (0 0 0 0 0 0 0 0 0 0) (a*b a*b a*b))

>>[->>>>+>+<<<<<]>>>>>[-<<<<<+>>>>>] copy a2
<<[->>+>+<<<]>>>[-<<<+>>>] copy b2
<<
@carrymultiply1x1.bf
>>>>>[-]<[->>>>>>>>+<<<<<<<<] move result into position

<<<<<[->+>+<<]>>[-<<+>>] copy b2
<<<<<<[->>>>>>+>+<<<<<<<]>>>>>>>[-<<<<<<<+>>>>>>>] copy a1
<<
@carrymultiply1x1.bf
<<[->>+>+<<<]>>>[-<<<+>>>] copy b1
<<<<<[->>>>>+>+<<<<<<]>>>>>>[-<<<<<<+>>>>>>] copy a2
<<
@carrymultiply1x1.bf
>>>>>>>>>+<<<< prepare if
[- add first byte
  >>>>>>>+ increment first byte
  [<<]<<<[ if overflow
    >>+<<<< increment second byte
  ]
  <<
]
>>>>-<+<<<< prepare if
[- add second byte
  >>>>>>>+ increment second byte
  [<<]<<<[ if overflow
    >>+<<<< increment third byte
  ]
  <<
]
>>>>-<+<<<< prepare if
[->>>>>>>+<<<<<<<] add third byte
>>>>- remove if

<<<<<<<<[->+<] move b2 into place
<<<<<[->>>>>+>>+<<<<<<<]>>>>>[-<<<<<+>>>>>]> copy a0 
@carrymultiply1x1.bf
<<<<[->>>>+<<<<] move a2 into place
>[->>+>>+<<<<]>>[-<<+>>] copy b0
>
@carrymultiply1x1.bf
<<[->+>+<<]>[-<+>] copy b1
<<<<[->+>>>>>+<<<<<<]>[-<+>] copy a1
>>>>
@carrymultiply1x1.bf
>>>>>>>>+<<< prepare if
[- add first byte
  >>>>>>+
  [<<]<<<[ if overflow
    >>+<<<< increment second byte
  ]
  <
]
<[->>>>>>+<<<<<<] add second byte
<[-] remove third byte
>>>>>- remove if

<<<<<<<<<<[->>>+<<<] move b1 into place
<<<<[->>>>>>+<<<<<<] move a0 into place
>>>>>> 
@carrymultiply1x1.bf
<<<[->>>>+<<<<] move b0 into place
<<[->>>>>+<<<<<] move a1 into place
>>>>>
@carrymultiply1x1.bf
>>>>>>>>+<<< prepare if
[->>>>>+<<<<<] add first byte
<[-] remove second byte
<[-] remove third byte
>>>>>- remove if
