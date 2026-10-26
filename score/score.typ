#set page(
    paper: "a3", 
    margin: (
        inside: 148mm / 3,
        outside: 148mm / 3,
        top: 297mm / 9,
        bottom: 2 * 297mm / 9,
    ),
)

#set text(
  font: ( 
    "EB Garamond",
    "Libertinus Serif"
),
  number-type: "lining",
  number-width: "tabular",
  size: 2em,
)

#set par(
  leading: 0.55em,
  spacing: 1.55em,
)

#set align(center)

#show heading.where(level: 1): upper

#show heading: set text(
  weight: "regular",
)

#align(center)[
  #block(width: auto)[
    QIANYOU HUANG
    #align(center)[
      #text(features: ("ornm",), font: ("Junicode",))[
        AB
      ]
    ]
  ]
]

#v(1fr)

#place(center + horizon)[
  = the puppet answered by anemo
  == Fan-made Theme for Wanderer
]

#v(1fr)

#align(center)[
  #image(
    "images/monogram.png",
    width: 20%
  )
]

#v(1fr)

#pagebreak()

#show heading.where(level: 1): set block(
  above: 0pt,
  below: 1em,
)

= instrumentation

#grid(
  columns: (auto, auto),
  column-gutter: 0.55em,
  row-gutter: 0.55em,
  align: (right, left),

  [],  [Piccolo],
  [2], [Flutes],
  [2], [Oboes],
  [],  [Cor Anglais],
  [2], [Clarinets in B♭],
  [],  [Bass Clarinet in B♭],
  [2], [Bassoons],
  grid.cell(
    colspan: 2
    )[
    #v(0.45em)
  ],
  [4], [Horns in F],
  [2], [Trumpets in C],
  [2], [Tenor Trombones],
  [],  [Bass Trombone],
  grid.cell(
    colspan: 2
    )[
    #v(0.45em)
  ],
  [],  [Timpani],
  [],  [Tubular Bells],
  [],  [Bass Drum],
  [],  [Piatti],
  [],  [Suspended Cymbal],
  [],  [Tam-tam],
  [],  [Whip],
  grid.cell(
    colspan: 2
    )[
    #v(0.45em)
  ],
  [],  [Harp],
  [],  [Celesta],
  [],  [Strings],
)

#v(1fr)

#align(center)[
    Duration: ca. 11′
]