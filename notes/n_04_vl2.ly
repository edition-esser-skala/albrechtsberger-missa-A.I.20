% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoKyrie
		a4.\p b16 c d8 e
		f4. g16 a b8 b
		b4( a8) c,16 f a8-.\mfE a-.
		g4. e16( g) f8-. f-.
		e4. c16( e) d8-. d-. %5
		g,4 r r8 e'(\p
		f4) r8 r16 e\< f( g a) e-.
		f( g a) cis,-. d(\f e f) h,-. c8-. c-.
		a4. b16 c d8 e
		f4. g16 a b8-. b-. %10
		b4( a8) c,16 f a8-. a-.
		g16 g h, h g' g c, c a' a cis, cis
		a' a d, d a' a e e a a f f
		d d g g h, h g' g g, g g' g
		a, a a' a g g g, g f' f g, g %15
		e'4.\pE f16 g a8 h
		c4. d16 e f8 f
		f4( e8) g,,16(\mf c) e8-. e-.
		d4. h16( d) c8-. c-.
		h4. g16( h) a8-. a-. %20
		g4 r r8 h(\p
		c) r r r16 h\< c( d e) h-.
		\once \slurDashed c( d e) gis,-. \once \slurDashed a( h c) f'-\parenthesize-.f( e) r f,
		e4.\f f16 g a8 h
		c g4 a16 b c8 c %25
		c4( b8) d4 cis8
		d a4 h16 c d8 d
		d4( c8) e4 dis8
		e4 r8 h-. gis-. e-.
		d'16 d, d d d( h) d( h) c c' c c %30
		c c, c c c( a) c( a) b b' b b
		b b, b b b( g) b( g) a a' a a
		a a a a g g g g f f f f
		f f f f e e g g a a f f
		f4\trill e8 c d e %35
		<f a,>4. b,16 c d8 e
		f16( c) c-. c-. c( f) f-. f-. f( b) b-. g-.
		\once \slurDashed e4( f8) a32([ g a b)] c8 fis,
		\once \slurDashed fis?4( g8) r r d\pE
		g,4 r r8 <g e'>( %40
		<a f'>) r r r16 e'-.\< f( g a) e-.
		f( g a) cis,-. d( e f) h,-.\fE c8-. c-.
		\mvTr f4.\pE-\dolce e16 d c8 c
		c( a) c( a) g( b)
		a4( b8) d'\f c16( a) b( g) %45
		\mvTr f4.\pE-\dolce e16 d c8 c
		c r16 a c( a) c( a) b( g) b( g)
		a( f') f-. f-. f( d') d-.\f d-. c( a) b( g)
		f\ff f' f f f f f f f f e e
		\kneeBeam f8 c,16. c32 c4 r\fermata \bar "|." %%0 FINIS
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoGloria
		
	}
}