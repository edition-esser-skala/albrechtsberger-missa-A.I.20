% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoKyrie
		f4.\p g16 a b8 b
		b4( a8) b16 c d8 d
		d4( c8) a' \appoggiatura g16 f8\mf \appoggiatura e16 d8
		\appoggiatura c h8.( c32 d) c8-. cis d b
		gis8.( a32 h) a8-. a-. c16( b) a( g) %5
		f( e) d'( c) f,(\pE e) d'( c) f,( e) d'( c)
		c8.( d32e) f16(\< g a) e-. f( g a) e-.
		f( g a) cis,-. d(\fE e f) h,-. c8-. c-.
		f,4. g16 a b8 b
		b4( a8) b16 c d8 d %10
		d4( c8) a'-. f-. d-.
		h16 h g' g c, c g' g cis, cis a' a
		d, d a' a e e a a f f a a
		d d f, f d' d f, f e e c' c
		es, es c' c es, es c' c d, d h' h %15
		c,4.\p d16 e! f8 f
		f4( e8) f16 g a8 a
		a4( g8) e,\mf \appoggiatura d'16 c8 \appoggiatura h16 a8
		\appoggiatura g fis8.( g32 a) g8-. gis( a f)
		dis8.( e32 fis) e8-. e-. g16( f) e( d) %20
		c( h) a'( g) c,(\pE h) a'( g) c,( h) a'( g)
		g8.( a32 h) c16(\< d e) h-. c( d e) h-.
		c( d e) gis,-. a( h c) a'-. a( g?) r h,
		c4.\f d16 e f8 f
		f4( e8) g4 fis8 %25
		g d4 e16 f g8 g
		g4( f8) a4 gis8
		a e4 fis16 g a8-. a-.
		a4( gis8) h-. gis-. e-.
		f16 f, f f f f f f e e' e e %30
		es es, es es es es es es d d' d d
		des des, des des des des des des c c' c c
		c c c c b b b b a a a a
		a a a a g g e' e f f a, a
		a4\trill g8 c16( d) h c b g %35
		f4. g16 a b8 b
		b4( a8) b16-. c-. d8-. d-.
		d4( c8) c32([ h c d)] es8 es
		es4( d8) d,\pE c'16( b) a( g)
		f( e) d'( c) f,( e) d'( c) f,( e) d'( c) %40
		c8.( d32 e) f16(\< g a) e-. f( g a) e-.
		f( g a) cis,-. d( e f) h,-.\fE c8 c,
		f4 r r
		\mvTr f'4.\pE-\dolce e16 d c8 c
		c4( d8) b'16(\f g) a( f) g( e) %45
		f8 f, r4 r
		\mvTr f'4.\pE-\dolce e16 d c8 c
		c8.( cis16) d b' b\f b a f g e
		f\ff a a a g g g g g g g g
		f8 <f, a,>16. q32 q4 r\fermata \bar "|." %50 FINIS
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoGloria
		a''16\f a, a a a a a a g g' g g
		f f, f f f f f f e e' e e
		d d, d d d d d d c c' c c
		d f f f f f f f e e e e
		f c c c c c c c c a' a a %5
		g e, e e e e e e e g' g g
		f d d d d d d d d f f f
		f f, f f f f f f e e' e e
		e e e e d d d d d d d d
		e e, e e d d d d d d d d %10
		e e' e e e e, e e e e e e
		g g' g g g g, g g g g g g
		f f' f f g g, g g f f' f f
		e e, e e e e e e e e' e e
		f f, f f f f f f f f' f f f %15
		f, f f f f f f f f' f f
		e e, e e e e e e f f e e
		d d' d d d d d d g d d d
		gis d d d d d d d h' d, d d
		gis d d d d d d d h' d, d d %20
		c a' a a a a a a gis gis gis gis
		a c, c c h h h h h h h h
		c e, e e e e e e e c' c c
		cis e, e e e e e e e cis' cis cis
		d f, f f f f f f f d' d d %25
		es f, f f f f f f f es' es es
		d b' b b b b b b a a a a
		b d, d d c c c c c c c c
		d d, d d d d d d d f' f f
		f f, f f f f f f f f' f f %30
		es es, es es es es es es es g' g g
		g g, g g g g g g g g' g g
		g g, g g fis fis fis fis fis fis' fis fis
		g b, b b a a a a a a a a
		b g g g g g g g fis fis fis fis %35
		g g' g g g b, b b b g' g g
		h, as' as as as h, h h h as' as as
		c, g' g g g c, c c c g' g g
		cis, g' g g g cis, cis cis cis b' b b
		b b, b b a a a a a fis' fis fis %40
		fis? a, a a a a a a a fis' fis fis
		g b, b b b b b b b g' g g
		as as, as as as as as as as as' as as
		g g, g g g g g g g g' g g
		g es es es d d d d d d d d %45
		es es, es es es es es es es es' es es
		g g, g g g g g g g g' g g
		f f, f f f f f f f f' f f
		e! e, e e e e e e e e' e e
		f d' d d d d d d d f, f f %50
		f d' d d cis a a a a e e e
		cis cis, cis cis cis cis cis cis d d' d d
		d f f f e e e e e e e e
		f d' d d d d d d cis cis cis cis
		d d, d d d d d d d a' a a %55
		b d, d d d d d d d b' b b
		c d, d d d d d d d c' c c
		c c, c c b b b b b b' b b
		c c, c c c c c c c g' g g
		a c, c c c c c c c a' a a %60
		b c, c c c c c c c b' b b
		b b, b b a a a a a a' a a
		c a a a d g, g g d' f, f f
		f4 e8 c e,16 g c e,
		f f' f f f f f f f, f' f f %65
		g, f' f f f f f f g, f' f f
		a, f' f f f f f f a, f' f f
		b, f' f f f f f f b, f' f f
		h, f' f f f f f f h, f' f f
		e g g g g b, b b a f' f f %70
		a f f f g, f' f f g, e' e e
		f f, f f es' f, f f f a c es
		d b b b f' g, g g g h d f
		e c c c b'! c, c c c e g b
		a f f f f f f f d' b b b %75
		b b b b a a a a g g g g
		f a a a c es, es es c' es, es es
		d b b b d' f, f f d' f, f f
		e c c c g' b, b b g' b, b b
		a f' f f f f f f d b' b b %80
		b b b b a a a a g g g g
		f f, f f f f f f es' f, f f
		d' f, f f f f f f es' f, f f
		d' f, f f f f f f es' f, f f
		d' b b b f' d d d b' d, d d %85
		c2.\fermata \bar "|." %86 FINIS
	}
}


CredoViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoCredo
		
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }