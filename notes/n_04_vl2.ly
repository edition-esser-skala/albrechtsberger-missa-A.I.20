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
		f'16\f f, f f f f f f e e' e e
		d d, d d d d d d c c' c c
		b b, b b b b b b a a' a a
		b f f f g g g g g g g g
		a a, a a a a a a a f' f f %5
		e g g g g g g g g e e e
		d f f f f f f f f d d d
		d' d, d d d d d d c c' c c
		c c c c c c c c h h h h
		c c, c c c c c c h h h h %10
		c c' c c c c, c c c c c c
		e e' e e e e, e e e e e e
		d d' d d e e, e e d d' d d
		cis cis, cis cis cis cis cis cis cis cis' cis cis
		d d, d d d d d d d d' d d %15
		d d, d d d d d d d d' d d
		c c, c c c c c c d d c c
		h h' h h h h h h h, h' h h
		h, h' h h h h h h d h h h
		d, h' h h h h h h d h h h %20
		a c c c h h h h h h h h
		c a a a a a a a gis gis gis gis
		a c, c c c c c c c a' a a
		b! cis, cis cis cis cis cis cis cis b' b b
		a d, d d d d d d d a' a a %25
		c a, a a a a a a c c' c c
		b d d d c c c c c c c c
		d b b b b b b b a a a a
		b b, b b b b b b b d' d d
		d d, d d d d d d d d' d d %30
		c c, c c c c c c c es' es es
		e e, e e e e e e e e' e e
		d d, d d d d d d d c' c c
		b g g g g g g g fis fis fis fis
		g b, b b a a a a a a a a %35
		b b' b b b g g g g b b b
		d, h' h h h d, d d d h' h h
		g es' es es es es, es es es c c c
		g' b! b b b g g g g cis, cis cis
		d g g g fis fis fis fis fis a a a %40
		a, fis' fis fis fis fis fis fis fis es' es es
		d d, d d d d d d d d' d d
		f f, f f f f f f f f' f f
		es es, es es es es es es es es' es es
		es c c c c c c c h h h h %45
		c c, c c c c c c c c' c c
		e e, e e e e e e e e' e e
		d d, d d d d d d d d' d d
		cis cis, cis cis cis cis cis cis cis cis' cis cis
		d f f f f f f f f d^\critnote d d %50
		d f f f e^\critnote cis cis cis cis cis, cis cis
		e b' b b b b b b a d, d d
		f d' d d d d d d cis cis cis cis 
		d f a f e e e e e e e e
		fis fis, fis fis fis fis fis fis fis fis' fis fis %55
		g b, b b b b b b b g' g g
		a a, a a a a a a a a' a a a
		a, a a g g g g g g' g g
		e e, e e e e e e e e' e e
		f a, a a a a a a a f' f f %60
		g g, g g g g g g g g' g g
		g g, g g f f f f f f' f f
		f, f' f f d b b b f a a a
		a4 g8 e  e16 g c e,
		c f f f f f f f f f f f %65
		d d' d d d d d d d d d d
		es es, es es es es es es es es es es
		d b b b f' d d d b' f f f
		f' f, f f as f f f f' f, f f
		g e! e e b'! g g g f c c c %70
		f d d d d d' d d c c, c c
		c a a a c a a a c f f f
		f d d d d h h h d g g g
		g e e e c e e e g c c c
		c a a a f a a a b d d d %75
		d g g g f f f f e e e e
		f f, f f f f f f es' c c c
		b d, d d d d d d f' d d d
		c e, e e e e e e b' g g g
		f a a a a a a a b d d d %80
		d g g g f f f f e e e e
		f a, a a c c, c c c c' c c
		b d, d d d d d d c c'-\critnote c c
		b d, d d d d d d c c' c c
		b d, d d d' f, f f d' b b b %85
		a2.\fermata \bar "|." %86 FINIS
	}
}

CredoViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoCredo
		<f a,>4\fE c'16( a) f-. a-. c,8-. c-.
		e4 c'16( g) e-. c-. g8-. g-.
		a4 f''16( c) a-. f-. d8-. d-.
		e4 e'16( c) g-. e-. c8-. c-.
		d4 d'16( h) g-. f-. d8-. d-. %5
		c4-\markup { \remarkE "simile" } g''16 e c e g,8 g
		a4 a'16 f c a f8 f
		d4 c16 f a f e8 e
		f4 a'16 f c a f8 f
		g4 cis16 g e g cis8 cis %10
		d4 d16 a f a d,8 d
		gis4 d16 e f d d'8 d
		cis4 cis,16 e a e cis8 cis
		a4 a'16 fis a fis d8 d
		d4 g16 d g d h8 h %15
		g4 g''16 e g e c8 c
		c4 f16 c f c a8 a
		a4 f16 c a c f8 f
		f4 f16 d b d f8 f
		g,4 g'16 d h d g8 g %20
		g4 g16 e c e g8 g
		a,4-\critnote a'16 e cis e a8 a
		a4 a16 f d a b8 b
		b4 a16 d f d cis8 cis
		d4 f16 a d f d,8 d %25
		d4 d16 f a f g8 g
		fis4 fis16 a d a fis8 fis
		g4 b'16 a g a b8 b
		e,4 e,16 g c g e8 e
		f4 a'16 g f a a8 a %30
		d,4 d,16 f b f d8 d
		e4 g'16 f e f g8 g
		cis,4 cis,16 e a e cis8 cis
		d4 f'16 e d e f8 f
		h,4 h,16 d g d h8 h %35
		c4 e'16 d c d e8 e
		f4 f16 g a f d8 d
		e4 e16 f g e cis8 cis
		d4 d16 e f d h8 h
		c4 c16 g e g a8 a %40
		b!4 a16 f c a g8 g
		a4 a'16 f c a c8 c
		d4 b16 d f d b8 b
		b4 d16 g b g d8 d
		c4 e16 g c g e8 e %45
		f4 f16 a c a e8 e
		f4 f16 a c a e8 e \noBreak
		f4 r r\fermata \bar "||"
		\key b \major \time 4/4 \tempoEtIncarnatus
			b16(\p f) f( d) b'( f) f( d) es( c) c( a) \slurDashed es'( c) c( a) \slurSolid \noBreak
			b( d) d( f) f( d) d( as) g( b) b( es) es( b) b( g) %50
		g( d') d( f) f( d) d( g,) es'( c) c( g) g'( c) c( es)
		des( as) as( f) c'( a) a( es) c'( g) g( es) d?( g) g( h)
		b( g) g( c,) b'( g) g( c,) a'!( f) f( c) a'( f) f( c)
		as'( f) f( b,)-\critnote as'( f) f( b,)-\critnote g'( es) es( b) g'( es) es( b)
		c( es) es( f) c( es) es( a) b( g) g( es) f( d) d( as) %55
		g\mfE g b b g g b b g g b b g g es' es
		es( as) g( f) es8 d\trill es16\fE g8 g g g16
		es es'8 es es es16 g, g'8 g g g16
		f, f'8 f f f16 f, f'8 f f f16~
		f as,8 f16 e e'8 e16 g,\ff g' g g g, g' g g %60
		as8 f,\p as f a16\ff a' a a a, a' a a
		\kneeBeam g8 d,\pE h g d'16\ff d' d d d, d' d d
		es es, es es c as' as as g es es es d d f f
		es\mf es es es c c c c c c c c e e g g
		g( f) \once \slurDashed es( d) c8 h?\trill c16\p c c c b b b b \noBreak %65
		as( c) c( f) \slurDashed as,( c) c( f) \slurSolid e2\fermata \bar "||"
		\key f \major \time 3/4 \tempoEtResurrexit c'4 e! c \noBreak
		f8[ f, f f] f8.(\trill e32 f)
		d'8[ f, f f] f8.(\trill e32 f)
		c'8[ f, f f] f8.(\trill e32 f) %70
		b8 b' b16 a g f e d c b
		a8[ c c c] c8.(\trill h32 c)
		f8[ f, f f] e16 g a h
		c g f e d8[ c' g, h']
		c,4 r8 e g e %75
		d4 r8 h d h
		g e' f4 d
		e8[ c' c c] c8.(\trill h32 c)
		d8[-. d-. d-. d]-. d8.(\trill c32 d)
		e8[-. e-. e-. e]-. e8.(\trill d32 e) %80
		f8[ a a a] a8.(\trill g32 a)
		b8[ g, g g] g8.(\trill f32 g)
		f8[ d' d d] b8.(\trill a32 b)
		g8[ g' f d] a,[ cis']
		d,4 r8 f a f %85
		e4 r8 cis e cis
		a f' g4 e
		f8[ d' d d] d8.(\trill cis32 d)
		es8[ es, es' es] es8.(\trill d32 es)
		d8[ d, d' d] d8.(\trill c32 d) %90
		c8[ c, c' c] c8.(\trill b32 c)
		b8[ b, b' b] b8.(\trill a32 b)
		a4 d d,
		r r8 d\p d d
		d d d d cis cis %95
		d[ a'' a\f a] a8.(\trill g32 a)
		b8[ fis fis fis] fis8.(\trill e32 fis)
		g8[ b, b b] a[ f']
		d b' c,[ b' f, a']
		b,,4 r8 d f d
		c4 r8 a' c a
		f d' es4 c
		d8[ b b b] b8.(\trill a32 b)
		h8[ h, h' h] h8.(\trill a32 h)
		c8[ c, c' c] c8.(\trill h32 c) %105
		\kneeBeam d8 g,, d''16 c h a g f es d
		c8 es4 g c8
		c4-. h-. r
		r c8 c a! a
		f f b! b g g %110
		es es a a f f
		d d g g es es
		c c f16 g f es d es d c
		b8[ b' b b] b8.(\trill a32 b)
		es8 es c c a a %115
		b,[ b' b b] b8.(\trill a32 b)
		es8 es c c a a
		b,[ b' b b] b8.(\trill a32 b)
		d8[ b b b] b8.(\trill a32 b)
		es8 b c[ as f d'] %120
		es4 r8 g, b g
		f4 r8 d f d
		b b' b16( as) g-. f-. es8 d\trill
		es4-. g-. es-.
		d8[ d' d d] d8.(\trill c32 d) %125
		es8[ b b b] d8.(\trill c32 d)
		es8[ b b b] d8.(\trill c32 d)
		es8[ b b b] d8.(\trill c32 d)
		es8[ es, es es] e8.(\trill d32 e)
		f4 as g8 f %130
		e![ e'! e e] e8.(\trill d32 e)
		f8[ c c c] e!8.(\trill d32 e)
		f8[ c c c] e!8.(\trill d32 e)
		f8[ c c c] e!8.(\trill d32 e)
		f8[ c c c] e!8.(\trill d32 e) %135
		f8[ f, f f] f8.(\trill e!32 f)
		e!4 r r
		r8 e[ e e] e8.(\trill d32 e)
		g4-\parenthesize-. e-\parenthesize-. r
		r8 c'[ c c] c8.(\trill h?32 c) %140
		e4 c r
		R2.*5 %146
		R2.\fermataMarkup
		c8\f c e e c c
		f[ f, f f] f8.(\trill e32 f)
		d'8[ f, f f] f8.(\trill e32 f) %150
		c'8[ f, f f] f8.(\trill e32 f)
		b8 b' b16 a g f e d c b
		a8[ c c c] c8.(\trill h32 c)
		f8 f, f f e16 g a h
		c g f e d8 c'-\critnote g, h' %155
		c,4 r8 e g e
		d4 r8 h d h
		g e' f4 d
		e8[ c' c c] c8.(\trill h32 c)
		d8[ d d d] d8.(\trill c32 d) %160
		e8[ e e e] e8.(\trill d32 e)
		f8[ f, f f] es'8.(\trill d32 es)
		d8[ d, d d] c'8.(\trill b32 c)
		b8[ b, b b] b'8.(\trill a32 b)
		a8 f' g,[ f'^\critnote g, e'] %165
		f,4 r8 a c a
		b4 r8 e g e
		f8 f, g[ f' g, e']
		f,4 r8 a,\p c a
		b4 r8 e g e %170
		c4 r8 d c b
		a4 r <b g'>\ffE
		<a f'>4 r r\fermata \bar "|." %173 FINIS
		
	}
}

SanctusViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoSanctus
		r2 \kneeBeam \mvDll a8\fE f'' f f
		\kneeBeam d, f' f f h,, f'' es es,
		d d' d d es4 r
		es,8 es' es es \kneeBeam c, es' es es
		f, es'? des des c c c c %5
		d d es es a, a g g
		a e a f d d'16 f d f d f \noBreak
		d f d, d cis cis h? h a2\fermata \bar "||"
		\tempoPleni cis'16 cis, cis cis cis cis cis cis d' d, d d d d d d \noBreak
		e' e, e e e e e e e e e e d d d d %10
		h' h, h h h h h h c' c, c c c c c c
		d' d, d d d d d d d d d d c c c c
		e' e, e e e e e e f f' f f f f f f
		g g, g g g g g g f f' f f f f f f
		f f, f f e e e e f8 c d c16 b %15
		a4 r r2
		R1
		r2 r8 f' a h
		c g c4. b16 a b8 g
		a a b c f, g a h %20
		c4. b8 a4. a8-\critnote
		g2\trill f8-. a-. b-.\p g-.
		a-. f-. g-. e-. f\f d'4 c16 b
		a8-. a-. fis(\pE g) e( f) d( e)
		f\fE f d' c16 b a8 a b c %25
		f, b c \tuplet 3/2 8 { c,16 b c } b8 b' c \tuplet 3/2 8 { c,16 b c }
		b8 d f b a2\fermata \bar "|." %27 FINIS
	}
}

BenedictusViolinoII = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoBenedictus
		d4\fE a' b2
		a4 r8 a g8 g g g
		f4 f8 f e4. e8
		d4 r r2
		R1*2 %6
		r8 e a2 g!4~
		g f8 f e4.\trill e8
		d4 r r8 b' f g
		a a e f g g d e %10
		f4 b b a8 a
		a8. a16 d,4 es d
		d r r8 c' g a
		b b f g a a e! fis
		g d g2 fis8 fis %15
		f4 es d4. d8
		e4 f f e8 e
		es4 d c4. c8
		d f f f f4( e)
		f r r2 %20
		f4 c' d2
		c4 r8 c b4 b8 b
		f4. f8 f4 r8 f
		f4 f8 f f4 g8 f
		g4 f8 es d4 r8 \tuplet 3/2 8 { b'16\pE a b } %25
		g8 c r \tuplet 3/2 8 { a16 g a } f8 b r \tuplet 3/2 8 { g16\< f g }
		a8-\critnote b4 a8 b4\fE r
		R1*2
		r2 f4 b %30
		d2 c4 r8 c
		b4 b8 b a4 a8 a
		g4. f16 g a8 a a g16 a
		b4 a8 a g4. g8
		fis4 r r2 %35
		d4 a' b2
		a4 r8 a g4 g8 g
		d4. fis8 g d g4~
		g g8 g fis8. e16 d4
		r8 d g f e!4 r %40
		r8 c f e d4 r
		r8 b e! d cis4 e
		d e8 e f4 e8 d
		cis4 r a' d,
		cis2 d4 r8 f %45
		g2 f4 r8 a
		a4 a8 g f4 f8 e
		d4 d8 cis f4. e16 d
		e4. e8 d f e8 a16 g
		f4 r8 \tuplet 3/2 8 { d'16\p cis? d } b8 e r \tuplet 3/2 8 { cis16 h cis } %50
		a8 d r \tuplet 3/2 8 { h16 a h } cis8\< d4 cis8
		d\f d,4 cis8 d8 d' c16. b32 a16. g32
		\tempoOsanna f4 r r2
		R1
		r2 r8 f a h %55
		c g c4. b16 a b8 g
		a a b c f, g a h
		c4. b8 a4. a8
		g2\trill f8-. a-. b-.\p g-.
		a-. f-. g-. e-. f\f d'4 c16 b %60
		a8-. a-. fis(\pE g) e( f) d( e)
		f\fE f d' c16 b a8 a b c
		f, b c \tuplet 3/2 8 { c,16 b c } b8 b' c \tuplet 3/2 8 { c,16 b c }
		b8 d f b a2\fermata \bar "|." %64 FINIS
	}
}

AgnusDeiViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoAgnusDei
		
	}
}