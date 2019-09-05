% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*8 %8
		\mvTr f4.\fE^\tuttiE f8f f
		f4 f, r %10
		f'4. f8 a f
		f4 e g
		f cis d
		h( h') c
		fis, g2 %15
		c,4 r r
		R2.*8 %24
		g'4. a16([ b!)] c8 c %25
		c4 b8 a b([ a)]
		a d, d'([ c h e,)]
		a4 r8 g f4
		e4. r8 r4
		gis4 gis8 gis a4 %30
		fis fis8. fis16 g8 g
		e2 f8 r16 f
		b,!4 b h
		c c8 c' c h
		c4 c, r %35
		R2.
		f4. g16([ a)] b8 b
		b4 a r8 c
		c4 b r
		R2.*2 %41
		r4 r8 r16 h c8([ c,)]
		f4 r r
		R2.
		r4 r8 b,! c4 %45
		f,4 r r
		R2.
		r4 r8 g c([ cis)]
		d a' b([ h c c,)]
		f4 r r\fermata \bar "|." %50 FINIS
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	lei -- son, %10
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, e --
	lei -- son,
	e -- lei -- %15
	son.
	
	Ky -- ri -- e e -- %25
	lei -- son, e -- lei --
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
	lei -- son,
	
	e -- lei -- %42
	son,
	
	e -- lei -- %45
	son,
	
	e -- lei --
	son, e -- lei --
	son. %50 FINIS
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }