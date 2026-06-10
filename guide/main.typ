#import "template.typ": *

#set page(paper: "a5")

#act_counter.update(1)

#set underline(offset: 0.2em, evade: true)

#let odd_footer = context [
  #set text(size: 9pt, font: "Atkinson Hyperlegible Next")
  #box(
    width: 100%, height: 1em,
    {
      place(dx: 95%, dy:-0.645em, circle(fill:white, stroke: none, radius: 1em)[
      #align(center + horizon)[
        #counter(page).display("1")
      ]
    ])
    align(left + horizon)[Version #doc_version - #doc_release_date]
  }
)
]
#let even_footer = context [
  #set text(size: 9pt, font: "Atkinson Hyperlegible Next")
  #box(
    width: 100%, height: 1em,
    [
      #place(dy: -0.645em, dx: 0%,  circle(fill:white, stroke: none, radius: 1em)[#align(center + horizon)[#counter(page).display("1")]])
      #place(right, dy: -0em, dx: 10%)[Guide on Writing Data Management Plans]
    ])
]
#show link: set text(fill: colors.at(0))
#show link: underline
#show ref: set text(fill: colors.at(0))
#show ref: underline

#show figure.caption: set text(size: 10pt, fill: colors.at(0))
#show table.header: set text(fill: colors.at(0), weight: "bold")
#show table.cell: set align(center + horizon)
#show table.cell: set text(size: 10pt)
#show table: set text(size: 11pt)

#set quote(quotes: false)
#show quote: it => {
  set text(font: "Atkinson Hyperlegible Next", size: 10pt)
  box(stroke: ("left": colors.at(0)+1.5pt), inset: 0.8em)[
    #it\ #align(right)[-- #it.attribution]
  ]
}

#set heading(numbering: "1.")

#show table: set par(justify: false)
#set table.cell(breakable: false)

#set text(
  font: "Atkinson Hyperlegible Next",
  size: 11.5pt
)
#set par(justify: true)

#include "first_page.typ"
#pagebreak()
#include "edition_notice.typ"
#pagebreak(weak: true, to: "odd")
#show outline: set text(size: 11pt)
#outline() // Some headings (like examples) have outline: false

#pagebreak(to: "even")

#set page(
  margin: (
    inside: 20%,
    bottom: 12%,
  ),
  footer: context [
    #let val = counter(page).get().first()
    #if calc.even(val) {
      even_footer
    } else {
      odd_footer
    }
  ]
)

#include "guide.typ"

#pagebreak(weak: true, to: "even")
#include "appendices.typ"

#pagebreak(weak: true, to: "even")
#include "changelog.typ"

#pagebreak(weak: false, to: "even")
#include "back_cover.typ"