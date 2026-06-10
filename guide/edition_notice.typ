#import "template.typ": *
#set page(margin: 1.5cm, footer: none)
#set text(size: 10pt)

#let author(name, surname, affiliation, orcid: none) = {
  if orcid == none {
    [#name *#surname*, #affiliation]
  } else {
    [#name *#surname*, #affiliation (#link("https://orcid.org/" + orcid)[#orcid])]
  }
  
}

#place(left+top, dy: 1cm)[
  #box(width: .66fr)[
    _*Guide on Writing Data Management Plans*_
    
    #author("Luca", "Visentin", "Politecnico di Milano", orcid: "0000-0003-2568-5694")
  
    Version #doc_version, Published #doc_release_date
  
    #link(doc_doi)

    #line()
    This guide was written with the contributions of (in alphabetical order):
    - #author("Chiara", "Cenderelli", "Politecnico di Milano", orcid: "0000-0003-1150-8187")
    - #author("Mauro", "Paschetta", "Politecnico di Torino", orcid: "0000-0002-3469-3808")

    Special thanks to everyone in the CIDS for their invaluable help to create this guide and otherwise to further the profession of Data Stewards in Italy.

    #v(1fr)
    #line()
    #set text(size: 9pt)
    #grid(columns: (1fr, 2.2cm), stroke: none, gutter: 10pt,
    [
      #set align(left)
      *#sym.copyright Luca Visentin (2026)*. This work is released to the public under the Creative Commons "BY" license, version 4.0 (CC-BY 4.0). See #link("https://creativecommons.org/licenses/by/4.0/").],
      [
        #set align(horizon)
        #image("resources/images/by.svg", width: 100%)
      ]
    )

    #v(0.5cm)
  ]
]
#place(right+top, dy: 1cm)[
  #box(width: 3cm)[
    #text(fill: colors.at(0))[*TITLE*]\ #v(0.05em)
    
    #text(fill: colors.at(0))[*AUTHOR*]
    
    #text(fill: colors.at(0))[*VERSION*]

    #text(fill: colors.at(0))[*IDENTIFIER*]
  ]
  
]