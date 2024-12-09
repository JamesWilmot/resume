#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
// #set text(
//   size: 12pt,
// )

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 1.5cm, y: 1.8cm),
  numbering: "— 1 —",
)

#set page(
  header: context {
    if counter(page).get().first() > 1 [
      #h(1fr)
      _Curriculum Vitae_: James Wilmot
    ]
  },
)


#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

#include "preamble.typ"

#include "education.typ"

#include "work.typ"

#pagebreak()

#include "community.typ"
