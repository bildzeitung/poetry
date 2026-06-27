#import "@preview/verseatile:0.2.1": poem
#import "@preview/min-book:1.5.0": book
#import "poetry-theme.typ"

#set text(font: "Esteban")

#set par(leading: .8em)

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

#set par(leading: 1.2em)

= Walking

#poem[Test item][
    this is a poem\
    with two lines.

    and two verses\
    with two lines.
][0]

= Standing

#include "lazarus.typ"

= Sitting