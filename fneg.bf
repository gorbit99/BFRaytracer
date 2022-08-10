((a a a) 0 0 0 0) to ((neg neg neg) 0 0 0 0)
algorithm: 256's complement

>>>-<[->-<]>[-<+>] subtract the first byte from 256 and copy
#
-<<[->>-<<]>>[-<<+>>] subtract the second byte from 256 and copy
#
-<<<[->>>-<<<]>>>[-<<<+>>>] subtract the third byte from 256 and copy
#
>+ set up if
<<+ increment first byte
[>]>>[ if overflow
  <<<+ increment second byte
  [>>]>>>[ if overflow
    <<<<+>>>>>> increment third byte
  ]
  <
]
<-<<<<
