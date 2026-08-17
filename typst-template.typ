
// This is an example typst template (based on the default template that ships
// with Quarto). It defines a typst function named 'article' which provides
// various customization options. This function is called from the 
// 'typst-show.typ' file (which maps Pandoc metadata function arguments)
//
// If you are creating or packaging a custom typst template you will likely
// want to replace this file and 'typst-show.typ' entirely. You can find 
// documentation on creating typst templates and some examples here: 
//   - https://typst.app/docs/tutorial/making-a-template/
//   - https://github.com/typst/templates


#let article(
  title: none,
  subtitle: none,
  course: $if(course)$"$course$"$else$none$endif$,
  type: $if(type)$"$type$"$else$none$endif$,
  authors: none,
  date: none,
  abstract: none,
  abstract-title: none,
  cols: 1,
  margin: (x: 1.25in, y: 1.25in),
  paper: "us-letter",
  lang: "en",
  region: "US",
  font: "libertinus serif",
  fontsize: 11pt,
  title-size: 1.5em,
  subtitle-size: 1.25em,
  heading-family: "libertinus serif",
  heading-weight: "bold",
  heading-style: "normal",
  heading-color: black,
  heading-line-height: 0.65em,
  sectionnumbering: none,
  pagenumbering: "1",
  toc: false,
  toc_title: none,
  toc_depth: none,
  toc_indent: 1.5em,
  doc,
) = {
  set page(
    paper: paper,
    margin: margin,
    numbering: pagenumbering,
  )
  set par(justify: true)
  set text(lang: lang,
           region: region,
           font: font,
           size: fontsize)
  set heading(numbering: sectionnumbering)
  show heading: smallcaps
  show heading: it => block(width: 100%)[
    #text(it)
    #v(-0.3cm)
    #line(length: 100%, stroke: gray)
    #v(0.3cm)
  ]


  set enum(indent: 1em)
  set list(indent: 1em)
  show terms.item: it => pad(left: 1em, it)
  
  // style quotes with vertical line and sans font
  show quote.where(block: true): block.with(sticky: true, spacing: 1em, inset: 1em, stroke: (left:.5pt + gray, rest: none))
  show quote: set text(font: "$sansfont$")

  block(width:100%)[
    #if type == "syllabus" {
      block(width:100%)[
        #set align(center)
        #text(weight: "bold", size: 1.7em)[#smallcaps[#title]]

        $if(subtitle)$
        #text(weight: "bold", size: 1.2em)[#smallcaps[$subtitle$]]
        $endif$
      ]
    } else {
      if authors != none {
        let (author, ..) = authors

        grid(
          columns: (3fr,1fr),
          row-gutter: 1.5em,
          [
              #text(weight: "bold", size: 2em)[#smallcaps[#title]]
          ],
          align(right)[
              #text[#smallcaps[#author.name]] \
              #text[#smallcaps[#course]] \
              #text[#smallcaps[#date]] 
          ]
        )
        [
          #v(0.3cm)
          #line(length: 100%, stroke: gray)
          #v(0.3cm)
        ]

      }
    }
  ]

  if abstract != none {
    block(inset: 2em)[
    #text(weight: "semibold")[#abstract-title] #h(1em) #abstract
    ]
  }

  if toc {
    let title = if toc_title == none {
      auto
    } else {
      toc_title
    }
    block(above: 0em, below: 2em)[
    #outline(
      title: toc_title,
      depth: toc_depth,
      indent: toc_indent
    );
    ]
  }

  if cols == 1 {
    doc
  } else {
    columns(cols, doc)
  }
}

#set table(
  inset: 6pt,
  stroke: none
)
