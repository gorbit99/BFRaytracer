(a b 0 0 0 0 0 0) to (0 0 0 (a*b a*b) 0 0 0)
>>>>>>+<<<<<< set up if
[- a times
  >[- b times
    >+>>+ copy and add
    [>]>>[ if overflow
      <<<+>>>>
    ]
    <<<<<<
  ]
  >[-<+>]<
  <
]
>>>>>>-<<<<<
[-]< clear out b
