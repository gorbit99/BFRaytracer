((a a a) (b b b) 0 0 0 0) to ((0 0 0) (sum sum sum) 0 0 0 0)

>>>>>>>+<<<<<<
[- first a byte times
  >>>+ increment first byte
  [>]>>[ if overflow
    <<<+ increment second byte
    >>>>
  ]
  <<<<<<
]
<[- second a byte times
  >>>+ increment second byte
  [>>]>>>[ if overflow
    <<<<+>>>>>> increment third byte
  ]
  <<<<<<<<
]
<[- third a byte times
  >>>+<<< increment third byte
]
>>>>>>>-<<<<<<<
