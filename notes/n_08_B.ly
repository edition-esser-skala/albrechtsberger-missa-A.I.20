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

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \autoBeamOff \tempoGloria
		\mvTr f8\fE^\tuttiE f f f c c
		d8. d16 d4 a8 a
		b8. b16 b4 f'8 f
		b a g4( c,)
		f r8 f f f %5
		c4 cis8 cis cis cis16 cis
		d4 d8 d d c
		h4 r8 h' c4
		e8([ c)] g4. g8
		c,4 r r %10
		c8. c16 c4 c8 c16 c
		a4 a a8 a
		d d cis cis16 cis d4
		a a' a8 a
		d,4 d d8 d %15
		h'4 h h8 h
		c!4 c8 c h c
		g4 g g8 g
		f4 f f8 f
		e4 e8 e gis4 %20
		a e2
		a,4 r r
		r a' a8 a
		g!4 g g8 g
		f4 f f8 f %25
		a4 a a
		b8 b f2
		b,4 r f'
		b, b b
		g2 g4 %30
		c c c
		a2 a4
		d d d8 d
		g g d2
		g,4 r d' %35
		g g g
		f!2 f4
		es es es
		es2 es4
		d d r %40
		c!4. c8 c4
		b4. b8 b4
		h4. h8 h h
		c2 es4~
		es g2 %45
		c,4 r c'
		a a a
		a4. a8 a4
		a a a
		a4. a8 a4 %50
		a a, r
		g'4. g8 f4
		d a2
		d4 r r
		d4. d8 d4 %55
		d4. d8 d4
		fis fis fis
		g g, r
		c c c
		c8. c16 c4 c %60
		e e e
		f8. f16 f4 r
		a( b) h
		c c, r
		a a a %65
		b4. b8 b b
		c4 c8 c c c
		d4 d d
		des des8 des des des
		c4( e!) f %70
		d!( b c)
		f a2
		b4 h2
		c4 e,4. e8
		f4 d b! %75
		g c2
		f,4 a'2
		b4 h2
		c4 e,4. e8
		f4 d b! %80
		g c2
		f,4 a' a
		b2 a4
		b2 f4
		b,2. %85
		f'\fermata \bar "|." %86 FINIS
	}
}

GloriaBassoLyrics = \lyricmode {
	Et in ter -- ra pax ho -- %1
	mi -- ni -- bus, pax ho --
	mi -- ni -- bus bo -- nae
	vo -- lun -- ta --
	tis. Lau -- da -- mus %5
	te, be -- ne -- di -- ci -- mus
	te, ad -- o -- ra -- mus
	te, glo -- ri --
	fi -- ca -- mus
	te. %10
	Gra -- ti -- as a -- gi -- mus
	ti -- bi pro -- pter
	ma -- gnam glo -- ri -- am tu --
	am. Do -- mi -- ne
	De -- us, Rex coe -- %15
	le -- stis, De -- us
	Pa -- ter o -- mni -- po --
	tens. Do -- mi -- ne
	Fi -- li u -- ni --
	ge -- ni -- te, Ie -- %20
	su Chri --
	ste.
	Do -- mi -- ne
	De -- us, A -- gnus
	De -- i, A -- gnus %25
	De -- i, Fi --
	li -- us Pa --
	tris. Qui
	tol -- lis pec --
	ca -- ta %30
	mun -- di, pec --
	ca -- ta
	mun -- di: Mi -- se --
	re -- re no --
	bis. Qui %35
	tol -- lis pec --
	ca -- ta
	mun -- di, pec --
	ca -- ta
	mun -- di: %40
	Su -- sci -- pe,
	su -- sci -- pe
	de -- pre -- ca -- ti --
	o -- nem __
	no -- %45
	stram. Qui
	se -- des ad
	dex -- te -- ram,
	se -- des ad
	dex -- te -- ram %50
	Pa -- tris:
	Mi -- se -- re --
	re no --
	bis.
	Quo -- ni -- am, %55
	quo -- ni -- am
	tu so -- lus
	San -- ctus,
	tu so -- lus
	Do -- mi -- nus, tu %60
	so -- lus Al --
	tis -- si -- mus,
	Ie -- su
	Chri -- ste.
	Cum San -- cto %65
	Spi -- ri -- tu in
	glo -- ri -- a De -- i
	Pa -- tris, in
	glo -- ri -- a De -- i
	Pa -- tris, %70
	a --
	men, a --
	men, a --
	men, De -- i
	Pa -- tris, a -- %75
	men, a --
	men, a --
	men, a --
	men, De -- i
	Pa -- tris, a -- %80
	men, a --
	men, a -- men,
	a -- men,
	a -- men,
	a -- %85
	men. %86 FINIS
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