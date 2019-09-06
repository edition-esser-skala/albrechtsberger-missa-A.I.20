% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-21 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*8 %8
		\mvTr f4.\fE^\tuttiE g16([ a)] b8 b
		b4 a8 b16 c d8 d %10
		d4 c8 a f' d
		h8.([ c32 d)] c4 cis
		d e f
		f2 e4
		es es( d) %15
		c r r
		R2.*10 %26
		a4. h16([ c)] d8 d
		d4 c8 e e([ dis)]
		e4 r8 h gis e
		d'2 c4 %30
		c4. c8 b!8 b
		b2 a8 r16 c
		c4 b a
		a g8 e' f a,
		a4\trill g r %35
		f4. g16([ a)] b8 b
		b4 a8 b16 c d8 d
		d4 c r8 es
		es4 d r
		R2.*2 %41
		r4 r8 r16 h c8([ c,)]
		f4 r r
		R2.
		r4 r8 b a16([ f g e)] %45
		f4 r r
		R2.
		r4 r8 b a([ g)]
		f f' f4.( e8)
		f4 r r\fermata \bar "|." %50 FINIS
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	lei -- son, Ky -- ri -- e e -- %10
	lei -- son, Chri -- ste e --
	lei -- son, e --
	lei -- son, e --
	lei -- son,
	e -- lei -- %15
	son.
	
	Ky -- ri -- e e -- %27
	lei -- son, e -- lei --
	son, Chri -- ste e --
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

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoGloria
		
	}
}

GloriaSopranoLyrics = \lyricmode {
	
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }