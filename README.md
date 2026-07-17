# Poetry book

Ok, so you want to write a poetry book. You picked a package (`min-book`),
and the theme (`poetry-theme.typ`).

## Adding a poem

1. Copy the template: `individual-poems/template.typ`

2. Fill out template

3. Add poem to book with an include directive in `main.typ`

## Creating the PDF

To render the book,

```bash

; typst compile main.typ --font-path ./fonts

```

## Authoring in VS Code

Additionally, you can open a terminal process and use:

```bash

; typst watch main.typ --font-path ./fonts

```
