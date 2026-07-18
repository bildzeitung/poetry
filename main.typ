#import "@preview/verseatile:0.2.1": poem, v-after-poemtitle
#import "@preview/min-book:1.5.0": book
#import "poetry-theme.typ"

#set text(font: "Esteban")
#set par(leading: .8em)
#set par(spacing: 1.6em)
#v-after-poemtitle.update(0.6em)

#show: book.with(
    title: "Assume a Position of Prayer",
    authors: "Daniel Klein",
    date: 2026,
    cfg: (
        cover: (
            text: (font: "Esteban"),
            title: (font: "Esteban")
        ),
        theme: poetry-theme
    ),
    chapter: ""
)

= Walking
#include "individual-poems/meseta.typ"
#pagebreak()
#include "individual-poems/st-james.typ"
#pagebreak()
#include "individual-poems/blessed-sisters.typ"
#pagebreak()
#include "individual-poems/sonnet.typ"

= Standing

#include "individual-poems/lazarus.typ"
#pagebreak()
#include "individual-poems/inpassing.typ"

= Sitting

#include "individual-poems/my-church.typ"
