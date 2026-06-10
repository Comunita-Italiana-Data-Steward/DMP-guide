#import "template.typ": *
#import "@preview/cades:0.3.1": qr-code

#set page(margin: 1cm, footer: none)

#let a4height = 841mm /2
#let a4width = 594mm /2

#let transparent = black.transparentize(100%)

#place(center + horizon, image("resources/images/logo.png", width: 8cm), dy: 7.5cm, dx: -3cm)

#place(left + top, box(width:76%)[
  #set text(size: 13pt, hyphenate: false)
  #set par(justify: true)
  Everything you need to know to write a good Data Management Plan, all in one convenient place.
  
  This comprehensive guide helps researchers in drafting their Data Management Plans (DMPs).
  
  It is aimed at those who must create a DMP and in general to anyone wishing to handle their data in a more conscious, responsible and efficient way.
])

#place(
  right+bottom, dx: 0mm, dy: -0cm,
  rect(fill: white, stroke: 0pt, width: 3.5cm, qr-code(doc_doi))
)

#square_at(-2cm, 7cm, side: 4cm, opacity: 30%, color_id: 1)
#square_at(2cm, 11cm, side: 1cm, opacity: 15%, color_id: 1)
#square_at(4cm, 9cm, side: 2cm, opacity: 35%, color_id: 1)
#square_at(6cm, 11cm, side: 1cm, opacity: 40%, color_id: 1)
#square_at(4cm, 11cm, side: 1cm, opacity: 40%, color_id: 0)
#square_at(8cm, 8cm, side: 5cm, opacity: 20%, color_id: 1)
#square_at(5cm, 12cm, side: 2cm, opacity: 30%, color_id: 0)
#square_at(10cm, 10cm, side: 4cm, opacity: 20%, color_id: 0)
#square_at(6cm, 7cm, side: 1cm, opacity: 5%, color_id: 0)
#square_at(7cm, 8cm, side: 2cm, opacity: 35%, color_id: 0)
#square_at(7cm, 13cm, side: 1cm, opacity: 40%, color_id: 1)
#square_at(4cm, 11cm, side: 1cm, opacity: 40%, color_id: 0)
#square_at(11cm, 6cm, side: 3cm, opacity: 20%, color_id: 0)
#square_at(0cm, 6cm, side: 4cm, opacity: 20%, color_id: 0)