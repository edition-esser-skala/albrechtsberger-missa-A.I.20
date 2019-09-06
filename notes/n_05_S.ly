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
		\mvTr c'8\fE^\tuttiE c c c c c
		a8. a16 a4 a8 a
		f8. f16 f4 f8 f
		d' c b2
		a4 r8 a a a %5
		g4 g8 g g g16 g
		f4 f8 f f f
		f'4 r8 f e4
		e d4.\trill d8
		c4 r r %10
		g8. g16 g4 g8 g16 g
		g4 g g8 g
		f f g g16 g f4
		e e' e8 e
		f4 f f8 f %15
		f4 f f8 f
		e4 e8 e f e
		d4 d d8 d
		d4 d d8 d
		d4 d8 d d4 %20
		c h2^\critnote
		a4 r r
		r c c8 c
		cis4 cis cis8 cis
		d4 d d8 d %25
		es4 es es
		d8 d c2\trill
		b4 r a
		b b b
		h2 h4 %30
		c c c
		cis2 cis4
		d d c8 c
		b b a2\trill
		g4 r fis %35
		g g g
		as2 as4
		g g g
		b2 b4
		b a! r %40
		a4. a8 a4
		b4. b8 b4
		as4. as8 as as
		as?2 g4(
		c) c( h) %45
		c r c
		cis cis cis
		d4. d8 d4
		e! e e
		f4. f8 f4 %50
		f e e8 e
		cis2 d4~
		d d( cis)
		d r r
		a4. a8 a4 %55
		b4. b8 b4
		c! c c
		c b r
		g g g
		a8. a16 a4 a %60
		b b b
		b8. b16 a4 f'~
		f b, a
		a g r
		f f f %65
		g4. g8 g g
		a4 a8 a a a
		b4 b b
		h h8 h h h
		c4( b) a~ %70
		a g2\trill
		f4 es'2
		d4 f2
		e!8 e g4 b,8 b
		a4 f' \appoggiatura e8 d4 %75
		\appoggiatura c8 b4 a( g)\trill
		f es'2
		d4 f2
		e!8 e g4 b,8 b
		a4 f' \appoggiatura e8 d4 %80
		\appoggiatura c8 b4 a( g)\trill
		f f' es
		d2 c4
		b2 a4
		d2. %85
		c\fermata \bar "|." %86 FINIS
	}
}

GloriaSopranoLyrics = \lyricmode {
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
	Pa -- tris: Mi -- se --
	re -- re __
	no --
	bis.
	Quo -- ni -- am, %55
	quo -- ni -- am
	tu so -- lus
	San -- ctus,
	tu so -- lus
	Do -- mi -- nus, tu %60
	so -- lus Al --
	tis -- si -- mus, Ie --
	_ su
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
	men, a -- men,
	a -- men,
	a -- men,
	a -- %85
	men. %86 FINIS
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