# Quadratica

Quadratica is an 8×14 bitmap font with good Unicode coverage.

It is a fork of the 14px version of [Gohufont](https://font.gohu.org/) by Hugo
Chargois.

## Installing

OTB and BDF versions of the font can be found
[here](https://git.sr.ht/~lyxell/quadratica-bin/tree) for the time being.

If you are running Linux but are unsure which format to pick you probably
want the OTB version.

If you are running Debian (or Ubuntu) you will probably also need to remove
the file `/etc/fonts/conf.d/70-no-bitmaps.conf` to allow fontconfig to
recognize bitmap fonts.

It is also possible to [build from source](#building).

## Adding or changing glyphs

All glyphs are stored in the `PBM` bitmap format. To edit glyphs
any bitmap editor capable of editing `PBM` will do.
[mtPaint](http://mtpaint.sourceforge.net/) (GPLv3) is a good alternative.

## Building

See `Makefile`.

To convert the BDF into an OTB you will need `fonttosfnt`.

## Contributing

Contributions are welcome, especially in the following blocks:

* [Arrows](https://en.wikipedia.org/wiki/Arrows_(Unicode_block)) (2190–21FF)
* [Mathematical Operators](https://en.wikipedia.org/wiki/Mathematical_Operators_(Unicode_block)) (2200–22FF)
* [Miscellaneous Mathematical Symbols-B](https://en.wikipedia.org/wiki/Miscellaneous_Mathematical_Symbols-B) (2980–29FF)
* [Supplemental Mathematical Operators](https://en.wikipedia.org/wiki/Supplemental_Mathematical_Operators) (2A00–2AFF)

## Samples

![Agda](https://i.imgur.com/CHct7Cq.png)
![Suckless Terminal](https://i.imgur.com/Z5OhezB.png)
![Tarski's Fixed Point Theorem](https://i.imgur.com/OfrBtkV.png)

## Mirrors

Quadratica is available at the following mirrors:

* https://git.sr.ht/~lyxell/quadratica
* https://github.com/lyxell/quadratica

## Similar projects

* https://github.com/slavfox/Cozette

## License

MIT
