#let doc_version = "0.3"
#let doc_release_date = "May 2026"
#let doc_doi = "https://doi.org/10.5281/zenodo.21066380"

// Switches
#let FOOTNOTE_LINKS = true // Makes links appear as footnotes

#let colors = (rgb("#40469D"), rgb("#FDB930"))

#let circle_at(
  x,
  y,
  radius: 1cm,
  color: colors.at(1),
  angle: 0deg,
  content: none,
  fill: none
) = {

  place(horizon + center, {
    rotate(angle, circle(radius: radius, stroke: 1pt + color, fill: fill))
  }, dx: x, dy: y)
}

#let square_at(
  x, y,
  side: 1cm,
  opacity: 0%,
  color_id: 1
) = {
  
  place(
    top+left,
    dx: x, dy: y,
    {
      square(
        size: side,
        fill: colors.at(color_id).transparentize(opacity)
      )
    }
  )
}


#let section_title(content, is_heading: true) = context {
  pagebreak(weak: true)
  let val = counter(page).get().first()
  let fmt_title = box(
    width:100cm,
    text(
      size: 70pt,
      content,
      fill: white,
      hyphenate: false,
      stroke: 1.5pt + colors.at(0).transparentize(80%)
    ),
  )
  if calc.even(val) {
    place(
      rotate(90deg, origin: left + horizon, fmt_title),
      dy: -12%, dx: -15%
    )
  } else {
    place(
      rotate(-90deg, origin: right + horizon, fmt_title),
      dy: 0%, dx: 15%
    )
  }

  if (is_heading) {
    text(heading(content), size: 20pt)
  }
}

#let act_counter = counter("activities")

#let activity(content, title: none) = {
  set page(
    background: context {
      let val = counter(page).get().first()
      let bgrect = rect(fill: colors.at(0).transparentize(30%), height: 100%, width: 8%)
      if not calc.even(val) {
        place(right, bgrect)
      } else {
        place(left,  bgrect)
      }
    },
  margin: (outside: 15%, ))
    context {
    act_counter.step()

    let title = if title == none {
        [Activity #underline[#act_counter.display()]]
      }
    let fmt_title = rotate(
      text(size:22pt, fill: white, weight: "bold")[#title],
      90deg,
      origin: horizon + left
    )
    let val = counter(page).get().first()
    if not calc.even(val) {
      place(fmt_title, dx: 118%, dy: -1cm)
    } else {
      place(fmt_title, dx: -16%, dy: -1cm)
    }
    set heading(numbering: none, supplement: "Activity")
    show heading: set text(size: 20pt)
    show table: set text(size: 10pt)
    content
    pagebreak(weak: true)
  }
}

#let example(content) = {
  set page(
    background: context {
      let val = counter(page).get().first()
      let bgrect = rect(fill: rgb("#FA5053").transparentize(10%), height: 3%, width: 200%)[
        #set align(center + horizon)
        #text(size:10pt, fill: white, weight: "bold")[#repeat("EXAMPLE ")]
      ]
      if not calc.even(val) {
        place(right, dx: 45%, dy: 3%, rotate(-90deg, bgrect))
      } else {
        place(left, dx: -45%, dy: 3%, rotate(90deg, bgrect))
      }
    })
    context {

    set heading(numbering: none, outlined: false, supplement: "Example")
    show heading: set text(size: 20pt, font: "Atkinson Hyperlegible Next")
    text(font: "Indie Flower", size: 13pt)[
      #set par(justify: false)
      #content
    ]
    pagebreak(weak: true)
  }
}

#let gbox(content) = {
  set text(font: "Atkinson Hyperlegible Next", size: 11pt)
  set par(justify: true)
  box(content, fill: gray.lighten(70%), radius: 5pt, inset: 10pt, width: 100%)
}

#let note(content) = context {
  set text(font: "Atkinson Hyperlegible Next", size: 11pt)
  set par(justify: true)
  let val = counter(page).get().first()
  let direction = if calc.even(val) {right} else {left}
  let delta = if calc.even(val) {1} else {-1}
  
  box([#place(text(emoji.finger.t.alt, size: 25pt), direction, dx: delta * 15%, dy: -1em) #content], fill: yellow.transparentize(50%), radius: 5pt, inset: 10pt, width: 100%)
}

#let info(title, content) = {
  figure(context {
    let val = counter(page).get().first()
    let direction = if calc.even(val) {right} else {left}
    let delta = if calc.even(val) {1} else {-1}
    let box_nr = counter(figure.where(kind: "box")).get().at(0)
    set text(font: "Atkinson Hyperlegible Next", size: 11pt)
    set par(justify: true)
    set heading(numbering: none)
    block(
        [
          #set align(left)
          #place(text(emoji.books, size: 25pt), direction, dx: delta * 15%, dy: -1em)
          #heading(outlined: false, level: 2)[Box #box_nr - #title]
          #content
        ],
        fill: blue.transparentize(80%),
        radius: 5pt,
        inset: 10pt,
        width: 100%,
        breakable: true
      )
  },
    placement: top,
    kind: "box",
    supplement: "Box"
  )
  
}

#let todo(content) = {
  text(content, weight: "bold", fill: red)
}

#let pageref(label) = context {
  let page_nr = locate(label).page()
  let element = query(label).at(0)
  if element.has("supplement") [
    #link(label)[#element.supplement - #element.body on page #page_nr]
  ] else [
    #link(label)[page #page_nr]
  ]
  
}

#let breakable-url(url) = {
  link(url, url.clusters().map(c => {
    if c in ("/", ".", "-", "_", "=", "&", "?") { c + "\u{200B}" }
    else { c }
  }).join())
}

#let rlink(is_active: FOOTNOTE_LINKS, url, ..args) = {
  let content = args.pos().first(default: none)
  let has_body = content != none
  
  let content = if content == none {
    url.trim("mailto:")
  } else {
    content
  }
  
  if is_active and not has_body {
    link(url)[#content]
  } else {
    link(url)[#content] + footnote[
      #set text(lang: "rus")
      #breakable-url(url)
    ]
  }
}
