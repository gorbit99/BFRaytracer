/////Write bmp header

@bmp_header.bf

/////Load scene data
@scene_data.bf

#

@height.bf
[- height times
  >@width.bf
  [- width times
    >
    -.+
    .
    . just write full red
    <
  ]
  <
]
