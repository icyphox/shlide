shlide(1) ["Version 1.0"]

# NAME

shlide - a slide deck presentation tool written in pure bash

# SYNOPSIS

shlide _deck-directory/_

# DESCRIPTION 

Create a directory for your slides. Name each slide starting with
a number and a hyphen, like so:

	$ mkdir deck++
$ touch deck/1-first-slide.txt++
$ touch deck/2-another.txt

*Note*: Make sure to prefix the first 9 slides with a *0* (e.g. 01-foo.txt, 02-bar.txt ...), if you have more than 10 slides.

Finally, run:

	$ shlide deck/

# CONTROLS

Next slide:
	*j*, *n*, *;*, *space*, *enter*

Previous slide:
	*k*, *p*, *,*, *backspace*

Jump to first slide:
	*0*

Jump to last slide:
	*G*

Reload:
	*r*

Quit:
	*q*

# FORMATTING

Slide content can be formatted like so:

Welcome to ${GRN}shlide${RST}. ${STR}Here${RST} are a few bullet points:

\- first point++
\- second point++
	\* ${ITA}sub point${RST}++
	\* ${BLD}another${RST} sub point

*Note*: Make sure to add ${RST} (reset) at the end.

A full list of formatting options are below:

## Colors

[[ *Key*
:- *Effect*
|- BLK
:- black
|- RED
:- red
|- GRN
:- green
|- YLW
:- yellow
|- BLU
:- blue
|- PUR
:- purple
|- CYN
:- cyan
|- RST
:- reset

## Styles

[[ *Key*
:- *Effect*
|- BLD
:- bold
|- DIM
:- dim
|- ITA
:- italics
|- UND
:- underline
|- FLS
:- flashing
|- REV
:- reverse
|- INV
:- invert
|- STR
:- strikethrough

# LICENSES

shlide is licensed under the MIT license.
