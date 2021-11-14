# Rendered Ligature Showcases

View the results
at https://mkhl.github.io/ligatures-showcases/
or https://github.com/mkhl/ligatures-showcases/tree/gh-pages.

The [Fira Code project][fira-code] contains a number of showcases,
mainly for their complex ligatures.
I wanted to compare the results with different fonts.
The result is this script that renders text in a custom font as a png
using pango and cairo.

[fira-code]: https://github.com/tonsky/FiraCode/


## Why these fonts?

That's in part a matter of taste and in part a matter of which fonts I have installed on my computer.

## Why these sizes?

The fonts have different metrics.
I find their comparisons most helpful at similar widths,
which I tried to provide here.

Also I noticed that at larger sizes the rendered images look crisper.

## Why the huge blank canvases?

I wanted all rendered images to be the same size,
and at this size all of them fit the whole text.

## The alphanumeric characters are missing!

Yeah I should maybe render those too at some point.

## Some glyhs are not from the right font!

Yeah I think pango has some fallback mechanism to render missing glyphs.
Maybe I should figure out which font it falls back to and render that by itself.

## Some of these fonts don't even have ligatures!

Yeah, and don't they still look gorgeous‽
