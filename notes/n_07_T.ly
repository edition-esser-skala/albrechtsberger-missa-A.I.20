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
		\mvTr f8\fE^\tuttiE f f f e e
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
		h4 e8 e e4 %20
		e e4.( d8)
		c4 r r
		r a a8 a
		b!4 b b8 b
		a4 a a8 a %25
		c4 c c
		b8 b b4( a)
		b r f
		f f f
		d'2 d4 %30
		c8([ g)] g4 g
		e'!2 e4
		d8([ a)] a4 a8 a
		b g d'4.( c8)
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
		e4. e8 d4
		f e2\trill
		d4 r r
		d4. d8 d4 %55
		d4. d8 d4
		d d d
		d d r
		c c c
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
		f d'( c8[ b)]
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

GloriaTenoreLyrics = \lyricmode {
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
	Pa -- tris, __ %70
	a --
	men, a --
	men, a --
	men, in glo -- ri -- a
	De -- i Pa -- %75
	tris, a --
	men, a --
	men, a --
	men, in glo -- ri -- a
	De -- i Pa -- %80
	tris, a --
	men, a --
	men, a -- men,
	a -- men,
	a -- %85
	men. %86 FINIS
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