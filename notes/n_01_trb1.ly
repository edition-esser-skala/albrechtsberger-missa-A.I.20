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
		
	}
}