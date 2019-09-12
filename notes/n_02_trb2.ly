% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TromboneIIIncipit = \markup {
	"Trombone II" \hspace #-23 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 3/4 \tempoKyrie
		R2.*8 %8
		a4.\fE b16 c d8 e
		f( c) c4 b8( d) %10
		f4 f,8 c' c f
		d4 e e
		a, a a
		d2 c4
		c c( h) %15
		c r r
		R2.*7 %23
		c4. d16 e f8 f
		f4 e8 d es d %25
		d4 r8 d e4
		d r8 a f' e
		e4 r8 h c a
		h4. r8 r4
		h4 h8 h c4 %30
		a a8. a16 b8 b
		g2 a8 r16 f
		d'4 d d
		c c8 c c d
		c4 c r %35
		a4. b16 c d8 e
		f c c4 b8 d
		e4 f r8 fis
		fis?4 g r
		R2.*2 %41
		r4 r8 r16 h c8 c,
		f4 r r
		R2.
		r4 r8 d c16( a b g) %45
		a4 r r
		R2.
		r4 r8 d c b
		a\ffE c d4 c
		c r r\fermata \bar "|." %50 FINIS
	}
}

GloriaTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 3/4 \tempoGloria
		f8\fE f f f e e
		d8. d16 d4 c8 c
		b8. b16 b4 a8 a
		g c^\critnote d4( c)
		c r8 c c c %5
		c4 a8 a a a16 a
		a4 a8 a a a
		g4 r8 d' c4
		c c( h8) h
		c4 r r %10
		c8. c16 c4 c8 c16 c
		cis4 cis cis8 cis
		a a a a16 a a4
		a cis cis8 cis
		d4 d d8 d %15
		d4 d d8 d
		c!4 c8 c d c
		h4 h h8 h
		h4 h h8 h
		h?4 e8 e e4 %20
		e e4. d8
		c4 r r
		r a a8 a
		b!4 b b8 b
		a4 a a8 a %25
		c4 c c
		b8 b b4( a)
		b r f
		f f f
		d'2 d4 %30
		c8 g g4 g
		e'!2 e4
		d8 a a4 a8 a
		b g d'4. c8
		b4 r a %35
		b b b
		h2 h4
		c c c
		cis2 cis4
		d d r %40
		es4. es8 es4
		d4. d8 d4
		d4. d8 d d
		g,2 g4~
		g g2 %45
		g4 r es'
		e e e
		a,4. a8 a4
		cis cis cis
		d4. d8 d4 %50
		d cis r
		e4. e8 f4
		f e2\trill
		d4 r r
		d4. d8 d4 %55
		d4. d8 d4
		d d d
		d d r
		c^\critnote c c
		c8. c16 c4 c %60
		c c c
		c8. c16 c4 r
		c d2
		c4 c r
		c c c %65
		d4. d8 d d
		es4 es8 es es es
		d4 d d
		f f8 f f, f
		g2 f4~ %70
		f d' c8 b
		a4 c2
		b4 d2
		c8 c c4 c8 c
		c4 d d %75
		d c4.( b8)
		a4 c2
		b4 d2
		c8 c c4 c8 c
		c4 d d %80
		d c4.( b8)
		a4 c2
		b4 f' es
		d2 c4
		b2. %85
		a\fermata \bar "|." %86 FINIS
	}
}

CredoTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 3/4 \tempoCredo
		a4\fE a8 a a a
		c4 c8 c b^\critnote b
		a4 f' d
		c c e8 e
		f4. f8 f4 %5
		c4. c8 c4
		c c b
		d c4. b8
		a4 c8 c c c
		e4 e8 e e a, %10
		a4 a a8 a16 a
		d4 d d8 d
		e8. e16 e4 e8 e
		d2 d4
		d d d8 d %15
		c4. c8 c4
		c8. c16 c4 r
		c c c
		d2 d4
		d d d %20
		e4. e8 e4
		e2 e4
		f f8 f f4
		g f( e)
		d r r %25
		R2.
		a4. a8 a a
		b4 b b8 b
		g4. g8 g g
		a4 a a8 a %30
		f4. f8 f4
		g8. g16 g4 g
		e e e
		f8. f16 f8 f f f
		d4 d g %35
		g g r
		c2 d4^\critnote
		b b a~
		a a g
		g2 f4 %40
		d' c4. b8
		a4 r r
		R2.*5 \noBreak %47
		R2.\fermataMarkup \bar "||"
		\key b \major \time 4/4 \tempoEtIncarnatus r2 r8 es'\pE es es \noBreak
		f4. b,8 b4 b %50
		g g8 g g4 g8 g
		as4 a8 a g4 g
		c8 c c c c8. c16 c4
		b8 b b b b8. b16 b8 b
		c4. a!8 b4. as8 %55
		g4 r r2
		r es'4\fE es
		es es e8. e16 e8e
		f4 c8 c d8. d16 d8 d
		c4 c e2\ff %60
		f4 r fis2
		g4 r h,4. d8
		g,4 as8( c) g4. f8
		es4 r r2
		r c'4\p b \noBreak %65
		as8 f4 as8 c2\fermata \bar "||"
		\key f \major \time 3/4 \tempoEtResurrexit R2. \noBreak
		c4\fE c c
		d2 f4
		c4. c8 f4 %70
		b,2( c4)
		c r c
		f,( g) g
		c c( h)
		c r r %75
		R2.*2
		e2 e4
		f f f
		c2. %80
		c4 d f
		e2.
		a,4 a b
		d8 d a2
		a4 r r %85
		R2.*2
		a2.
		a4. a8 a a
		b4. b8 b b %90
		c4 c8 c c c
		d2.
		d4 d d,
		r r a'\p
		g( a) b8 g %95
		a4 r r
		r fis'\fE fis
		g g8 g f4
		f f4. es8
		d4 r r %100
		R2.*2
		d2 d4
		d4. d8 d4
		es2 es4 %105
		f4. f8 f4
		es4. c8 c c
		c4 h r
		c8 c f4 a,
		b!8 b es4 g,8 g %110
		a4 d f,8 f
		g4 c es,
		f8. g16 a4 r
		b4. b8 b b
		es4 c a %115
		b4. b8 b b
		es4 c a8 a
		b4. d8 d4
		b2 b4
		b( c b) %120
		b r r
		R2.*3
		d4 f d %125
		es b d
		es8. es16 b8 b d d
		es8. es16 b4 d
		b8. b16 b4 r
		R2. %130
		e!4 g e8 e
		f4 c e!
		f c e!8 e
		f4( c) e!
		f c e!8 e %135
		c2 d4
		g, c\fE c
		c c, r
		r c8 c e g
		c4 c, r %140
		R2.
		r4 b'\pE b
		b as g~
		g f2~
		f4 g as~ %145
		as g f
		g2.\fermata
		R2.
		c4\fE c c8 c
		d2 f4 %150
		c4. c8 f4
		b,2( c4)
		c r c
		f, g g
		c8 c c4( h) %155
		c r r
		R2.*2
		e2.
		f4 f f %160
		c2 c4
		c4. c8 c4
		b2 a4
		b( d) c
		c d c8 b %165
		a4 r c
		c r c
		c d c8 b
		a4 r c\p
		c r c %170
		c d c8 b
		a4 r c\f
		c r r\fermata \bar "|." %173 FINIS
	}
}

SanctusTromboneII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoSanctus
		
	}
}