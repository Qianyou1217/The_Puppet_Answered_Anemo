#set page(
    paper: "a3", 
    margin: (
        inside: 30mm,
        outside: 30mm,
        top: 30mm,
        bottom: 60mm
    ),
)

#set text(
  font: ( 
    "Junicode",
),
  number-type: "lining",
  number-width: "tabular",
  size: 2em,
)

#show heading: set text(
  weight: "regular",
)

= a \
#text(features: ("ornm",))[
  a
]
= b \
#text(features: ("ornm",))[
  b
]
= c \
#text(features: ("ornm",))[
  c
]
= d \
#text(features: ("ornm",))[
  d
]
= e \
#text(features: ("ornm",))[
  e
]
= f \
#text(features: ("ornm",))[
  f
]
= g \
#text(features: ("ornm",))[
  g
]
= h \
#text(features: ("ornm",))[
  h
]
= i \
#text(features: ("ornm",))[
  i
]
= j \
#text(features: ("ornm",))[
  j
]
= k \
#text(features: ("ornm",))[
  k
]
= l \
#text(features: ("ornm",))[
  l
]
= m \
#text(features: ("ornm",))[
  m
]
= n \
#text(features: ("ornm",))[
  n
]
= o \
#text(features: ("ornm",))[
  o
]
= p \
#text(features: ("ornm",))[
  p
]
= q \
#text(features: ("ornm",))[
  q
]
= r \
#text(features: ("ornm",))[
  r
]
= s \
#text(features: ("ornm",))[
  s
]
= t \
#text(features: ("ornm",))[
  t
]
= u \
#text(features: ("ornm",))[
  u
]
= v \
#text(features: ("ornm",))[
  v
]
= w \
#text(features: ("ornm",))[
  w
]
= x \
#text(features: ("ornm",))[
  x
]
= y \
#text(features: ("ornm",))[
  y
]
= z \
#text(features: ("ornm",))[
  z
]
= A \
#text(features: ("ornm",))[
  A
]
= B \
#text(features: ("ornm",))[
  B
]
= C \
#text(features: ("ornm",))[
  C
]

#pagebreak()

= Fonts

Text (including heading): EB Garamond \
Ornamental: Junicode

= Layout

Composer name, top left, in ALL CAPS. \
Main title, horizontal and vertical center, in ALL CAPS. \
Subtitle, under main title, in #text(style: "italic")[italic].

= Ornamental

for classical: #text(features: ("ornm",), font: ("Junicode",))[
  AB
] (AB, top left) & #text(features: ("ornm",), font: ("Junicode",))[
  po
] (po, under title)