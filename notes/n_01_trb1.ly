% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TromboneIIncipit = \markup {
	"Trombone I" \hspace #-22.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTromboneI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoKyrie
		R2.*9 %9
		f4.\fE g16 a b8 b %10
		b4 a8 f f a
		g4 g a
		a g f
		g2 g4
		a g2 %15
		g4 r r
		R2.*9 %25
		d4. e16 f g8 g
		g4 f8 a a gis
		a e4 f16 g a8 a
		a4 gis8 h gis e
		f2 e4 %30
		es4. es8 d d
		des?2 c8 r16 a'
		a4 g f
		f e8 b' a f
		f4\trill e r %35
		f4. f8 f g
		f4 f8 f16 f f8 g
		g4 a r8 a
		a4 b r
		R2.*2 %41
		r4 r8 r16 h c8 c,
		f4 r r
		R2.
		r4 r8 g f( c)-\critnote %45
		c4 r r
		R2.
		r4 r8 g'( f e)
		f\ffE f g2
		a4 r r\fermata \bar "|." %50 FINIS
	}
}

GloriaTromboneI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoGloria
		a'8\fE a a a g g
		f8. f16 f4 e8 e
		d8. d16 d4 c8 c
		b f' f4( e)
		f4 r8 f f f %5
		e4 e8 e e e16 e
		d4 d8 d d d
		d4 r8 g g4
		g g4. f8
		e4 r r %10
		e8. e16 e4 e8 e16 e
		e4 e e8 e
		d d e e16 e d4
		cis? a' a8 a
		a4 a a8 a %15
		g4 g g8 g
		g4 g8 g g g
		g4 g g8 g
		gis4 gis gis8 gis
		gis?4 gis8 gis h4 %20
		a a( gis)
		a r r
		r e e8 e
		e4 e e8 e
		f4 f f8 f %25
		f4 f f
		f8 f f4. es8
		d4 r c
		d d d
		f2 f4 %30
		es es es
		g2 g4
		g fis fis8 fis
		g g g4 fis
		g r d %35
		d d d
		d2 d4
		es es es
		g2 g4
		g fis r %40
		fis4. fis8 fis4
		g4. g8 g4
		f!4. f8 f f
		es2 es4~
		es d2 %45
		es4 r g
		g g g
		f4. f8 f4
		a a a
		a4. a8 a4 %50
		a a r
		b!4. b8 a4
		a a4. g8
		f4 r r
		fis4. fis8 fis4 %55
		g4. g8 g4
		a a a
		a g r
		e e e
		f!8. f16 f4 f %60
		g g g
		g8. g16 f4 a~
		a g f
		f e r
		f f f %65
		f4. f8 f f
		f4 f8 f f f
		f4 f f
		f f8 f f f
		e4 c c %70
		f f( e)
		f f2
		f4 g2
		g8 g b4 g8 g
		f4 f f %75
		g f( e)\trill
		f f2
		f4 g2
		g8 g b4 g8 g
		f4 f f %80
		g f( e)\trill
		f f f
		f2.
		f
		f %85
		f\fermata \bar "|." %86 FINIS
	}
}

CredoTromboneI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \tempoCredo
		c4\fE c8 c c c
		e4 g8 g e e
		c4 a' g
		g e g8 g
		g4. g8 g4 %5
		g4. g8 g4
		a f f
		g f e8. e16
		f4 f8 f f f
		g4 g8 g g g %10
		f4 f f8 f16 f
		gis4 gis gis8 gis
		a8. a16 a4 a8 a
		a2 a4
		a g! g8 g %15
		g4. g8 g4
		g8. g16 f4 r
		f f f
		f2 f4
		g g g %20
		g4. g8 g4
		a2 a4
		a a8 a b4
		b a4. g8
		f4 r r %25
		R2.
		fis4. fis8 fis fis
		g4 g g8 g
		e4. e8 e e
		f!4 f f8 f %30
		b,4. d8 d4
		e8. e16 e4 e
		cis cis cis
		d8. d16 d8 d d d
		h4 h h %35
		c c g'
		a2 f4
		g2 e4
		f2 d4
		c2 c4 %40
		g' f e\trill
		f r r
		R2.*5 \noBreak %47
		R2.\fermataMarkup \bar "||"
		\key b \major \time 4/4 \tempoEtIncarnatus R1 \noBreak
		r8 as\pE as as g4. es8 %50
		f4. h,8 c4 c8 g'
		f4 es8 es es4 d
		g8 g g g f8. f16 f4
		f8 f f f es es es es
		es4 es es d8.\trill d16 %55
		es4 r r2
		r g4\fE g
		g g g8. g16 g8 g
		f4 f8 f f f f f
		f4 e g2\ff %60
		as4 r a2
		d,4 r d4. as'8
		g4 c, c h8 h
		c4 r r2
		r es4\p e \noBreak %65
		f4. f8 e2\fermata \bar "||"
		\key f \major \time 3/4 \tempoEtResurrexit R2. \noBreak
		a4\f c a
		f2 f4
		f4. f8 f4 %70
		f2( e4)
		f4 r g
		a( h) c
		g a g8 f
		e4 r r %75
		R2.*2
		g2 g4
		g g g
		g2. %80
		a4 f f
		g2.
		f4 a g
		d8 d d4( cis)
		d r r %85
		R2.*2
		f2.
		f4. f8 f f
		f4. f8 f f %90
		fis4 fis8 fis fis fis
		g2.
		fis4 d' d,
		r r d\p
		d2 cis4 %95
		d a'\f a
		b2.~
		b4 b8 b a4
		b b( a)
		b r r %100
		R2.*2
		f2 f4
		g4. g8 g4
		g2 g4 %105
		g4. g8 g4
		g4. g8 g g
		g4 g r
		g8 g a!4 c
		f,8 f g4 b8 b %110
		es,4 f a8 a
		d,4 es g
		f8. c16 c4 r
		b'4. b8 b b
		es4 c a %115
		b4. b8 b b
		es4 c a8 a
		b4. f8 f4
		f2 f4
		g f2\trill %120
		g4 r r
		R2.*2
		es4 g es
		b' b as %125
		g8. g16 f4 as
		g( f) as
		g8. g16 f4 as
		g8. f16 es4 r
		f as g8 f %130
		c'4 c b
		as g b8 b
		as4( g) b
		as4 g b8 b
		as4 g g8 g %135
		f2.
		e!4 c'\f c
		c c, r
		r c8 c e g
		c4 c, r %140
		R2.
		r4 g'\pE g
		f2 e!4~
		e f c
		des2 d4 %145
		c2 h4
		c2.\fermata
		R2.
		a'!4\fE c a8 a
		f2 f4 %150
		f4. f8 f4
		f2( e4)
		f r g
		a h c
		g8 g a4 g8 f %155
		e4 r r
		R2.*2
		g2.
		g4 g g %160
		g2 g4
		a4. a8 f4
		f2 d4
		d g2
		f e4 %165
		f r f
		b r g
		f f( e)
		f r f\p
		b r g %170
		f f( e)
		f r g\f
		a r r\fermata \bar "|." %173 FINIS
	}
}