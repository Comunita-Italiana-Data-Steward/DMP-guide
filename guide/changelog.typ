#import "template.typ": *
#set heading(numbering: none)

= Changelog

This section contains a summary of the most salient changes of this document over time.
The current version is #text(weight: "bold")[v.#doc_version], released in/on #doc_release_date.

#table(
  columns: (2cm, 2cm, 1fr),
  table.header([Version], [Date], [Changes]),
  [v.1.0], [], [First release version]
)