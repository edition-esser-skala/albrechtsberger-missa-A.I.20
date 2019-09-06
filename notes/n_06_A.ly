% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-18.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*9 %9
		\mvTr f4.\fE^\tuttiE g16([ a)] b8 b %10
		b4 a8 f f a
		g4 g a
		a g f
		g2 g4
		a g2 %15
		g4 r r
		R2.*9 %25
		d4. e16([ f)] g8 g
		g4 f8 a a([ gis)]
		a8 e4 f16([ g)] a8 a
		a4 gis8 h gis e
		f2 e4 %30
		es4. es8 d d
		des2 c8 r16 a'
		a4 g f
		f e8 b' a f
		f4\trill e r %35
		f4. f8 f g
		f4 f8 f16 f f8 g
		g4 a r8 a
		a4 b r
		R2.*2 %41
		r4 r8 r16 h c8([ c,)]
		f4 r r
		R2.
		r4 r8 g f([ c)] %45
		c4 r r
		R2.
		r4 r8 g' f([ e)]
		f f g2
		a4 r r\fermata \bar "|." %50 FINIS
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e e -- %10
	lei -- son, Chri -- ste e --
	lei -- son, e --
	lei -- son, e --
	lei -- son,
	e -- lei -- %15
	son.
	
	Ky -- ri -- e e -- %26
	lei -- son, e -- lei --
	son, Ky -- ri -- e e --
	lei -- son, Chri -- ste e --
	lei -- son, %30
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, Chri -- ste e --
	lei -- son. %35
	Ky -- ri -- e e --
	lei -- son, Ky -- ri -- e e --
	lei -- son, e --
	lei -- son,
	
	e -- lei -- %42
	son,
	
	e -- lei -- %45
	son,
	
	e -- lei --
	son, e -- lei --
	son. %50 FINIS
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoGloria
		
	}
}

GloriaAltoLyrics = \lyricmode {
	
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }