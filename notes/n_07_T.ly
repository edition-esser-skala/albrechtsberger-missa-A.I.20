% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-20 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*8 %8
		\mvTr a4.\fE^\tuttiE b16([ c)] d8 e
		f([ c)] c4 b8([ d)] %10
		f4 f,8 c' c f
		d4 e e
		a, a a
		d2 c4
		c c( h) %15
		c r r
		R2.*7 %23
		c4. d16([ e)] f8 f
		f4 e8 d es([ d)] %25
		d4 r8 d e!4
		d r8 a f'([ e)]
		e4 r8 h c([ a)]
		h4. r8 r4
		h h8 h c4 %30
		a a8. a16 b8 b
		g2 a8 r16 f
		d'4 d d
		c c8 c c d^\critnote
		c4 c r %35
		a4. b16([ c)] d8 e
		f([ c)] c4 b8([ d)]
		e4 f r8 fis
		fis?4 g r
		R2.*2 %41
		r4 r8 r16 h, c8([ c,)]
		f4 r r
		R2.
		r4 r8 d' c16([ a b g)] %45
		a4 r r
		R2.
		r4 r8 d c([ b)]
		a c d4( c)
		c r r\fermata \bar "|." %50 FINIS
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	lei -- son, e -- %10
	lei -- son, Chri -- ste e --
	lei -- son, e --
	lei -- son, e --
	lei -- son,
	e -- lei -- %15
	son.
	
	Ky -- ri -- e e -- %24
	lei -- son, e -- lei -- %25
	son, e -- lei --
	son, e -- lei --
	son, e -- lei --
	son,
	Chri -- ste e -- lei -- %30
	son, Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, Chri -- ste e --
	lei -- son. %35
	Ky -- ri -- e e --
	lei -- son, e --
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

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 3/4 \autoBeamOff \tempoGloria
		
	}
}

GloriaTenoreLyrics = \lyricmode {
	
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }