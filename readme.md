# shlide
> a slide deck presentation tool written in pure bash

![scrot](https://u.peppe.rs/k7.png)

## Features

- All slides are plain-text files. 
- Vim like navigation.
- Text color and style formatting. 
- Pure bash.

## Requirements

- `bash 4+`

## Usage

Create a directory for your slides. Name each slide starting with
a number and a hyphen, like so:

```shell
$ mkdir deck
$ touch deck/1-first-slide.txt
$ touch deck/2-another.txt

# so on
```

**Note**: Make sure to prefix the first 9 slides with a `0` (`01-foo.txt`, `02-bar.txt` ...),
if you have more than 10 slides.

Finally, run:

```shell
$ shlide deck/
```

## Controls

- Next slide: `j`, `n`, `;`, `space`, `enter`
- Previous slide: `k`, `p`, `,`, `backspace`
- Jump to first slide: `0`
- Jump to last slide: `G`
- Reload: `r`
- Quit: `q`

## Formatting

Slide content can be formatted like so:

```txt
Welcome to ${GRN}shlide${RST}. ${STR}Here${RST} are a few bullet points:

- first point
- second point
    * ${ITA}sub point${RST}
    * ${BLD}another${RST} sub point
```

**Note**: Make sure to `${RST}` (reset) at the end.

A full list of formatting options are below:

### Colors

|Key|Effect |
|-|-|
| `BLK` | black |
| `RED` | red |
| `GRN` | green |
| `YLW` | yellow |
| `BLU` | blue |
| `PUR` | purple |
| `CYN` | cyan |
| `RST` | reset |

### Styles

|Key|Effect |
|-|-|
| `BLD` | bold |
| `DIM` | dim |
| `ITA` | italics |
| `UND` | underline  |
| `FLS` | flashing |
| `REV` | reverse |
| `INV` | invert |
| `STR` | strikethrough |

