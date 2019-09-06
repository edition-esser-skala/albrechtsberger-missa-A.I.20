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
		
	}
}