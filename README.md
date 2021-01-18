# Quadratica

Quadratica is a 8×14 bitmap font with good Unicode support.

It is a fork of the 14px wide version of [Gohufont](https://font.gohu.org/) by
Hugo Chargois.

## Installing

OTB and BDF versions of the font can be found
[here](https://github.com/lyxell/quadratica/releases).

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

## Samples

![Agda](https://i.imgur.com/CHct7Cq.png)
![Suckless Terminal](https://i.imgur.com/Z5OhezB.png)
![Tarski's Fixed Point Theorem](https://i.imgur.com/OfrBtkV.png)

## Mirrors

Quadratica is available at the following mirrors:

* https://git.sr.ht/~lyxell/quadratica
* https://github.com/lyxell/quadratica

## License

MIT
