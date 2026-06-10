#import "template.typ": *

#set page(margin: auto, footer: none)

#let a4height = 841mm /2
#let a4width = 594mm /2


#place(center + horizon, image("resources/images/logo.png", width: 7.5cm), dy: -8cm, dx: 4.8cm)

#let brochure_title = [Guide on Writing\ Data Management Plans]

#place(horizon + center, box(width: 110%)[
  #set align(left)
  #set text(hyphenate: false)
  #set par(justify: false)
  #text(size: 38pt, weight: "bold", brochure_title)
], dx: 0cm, dy: -2cm)

#place(horizon + center, box(width: 110%)[
  #set align(left)
  #set text(hyphenate: false)
  #set par(justify: false)
  #text(size: 20pt, [Luca Visentin])
], dx: 0cm, dy: 1.5cm)


#place(bottom + left, [
  #set align(left)
  #text(size: 12pt, font: "Atkinson Hyperlegible Mono", [Version #doc_version\ #doc_release_date])
], dx: -0.5cm, dy: -0.7cm)

// Show the decorative coloured squares
// Top-left

#square_at(-2cm, -2cm, side: 4cm, opacity: 20%, color_id: 0)
#square_at(-2cm, 2cm, side: 1cm, opacity: 15%, color_id: 1)
#square_at(4cm, 0cm, side: 2cm, opacity: 35%, color_id: 1)
#square_at(6cm, -1cm, side: 1cm, opacity: 40%, color_id: 1)
#square_at(4cm, 2cm, side: 1cm, opacity: 40%, color_id: 0)
#square_at(-1cm, -5cm, side: 5cm, opacity: 20%, color_id: 1)
#square_at(2cm, -5cm, side: 4cm, opacity: 20%, color_id: 0)

// Bottom-right
#square_at(9cm, 15cm, side: 5cm, opacity: 10%, color_id: 1)
#square_at(5cm, 17cm, side: 5cm, opacity: 10%, color_id: 0)
#square_at(4cm, 15cm, side: 3cm, opacity: 20%, color_id: 1)
#square_at(7cm, 14cm, side: 1cm, opacity: 10%, color_id: 1)
#square_at(2cm, 18cm, side: 2cm, opacity: 20%, color_id: 0)
#square_at(10cm, 14cm, side: 2cm, opacity: 10%, color_id: 0)
#square_at(3cm, 13cm, side: 2cm, opacity: 30%, color_id: 0)