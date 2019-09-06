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
		
	}
}


% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }