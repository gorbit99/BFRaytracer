((a a) b 0 0 0 0 0 0 0) to (0 0 0 0 (a*b a*b a*b) 0 0 0)
>>
[->+>+<<]>>[-<<+>>]<< copy b
>>>>>>+<<<<<< set up if
[- b times
  <[- a lower byte times
    >>>+>>+ copy and add
    [>]>>[ if overflow
      <<<+>>>> increment second byte
    ]
    <<<<<<<<
  ]
  >>>[-<<<+>>>] copy back a
  <<
]
>[-<+>] move back b copy
>>>[-<<<+>>>] temporarily move result first byte
<<<<<[-] remove a lower byte
>[- b times
  <<[- a upper byte times
    >+>>>>+
    [>]>>>[ if overflow
      <<<<+>>>>> increment third byte
    ]
    <<<<<<<<<
  ]
  >[-<+>] move back a copy
  >
]
>[->>>+<<<] move back first byte
>>>>>-<<<<< remove if
<<<
[-] clear out a upper byte
