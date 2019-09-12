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
		g2 g4(
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

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoCredo
		\mvTr f4\fE^\tuttiE f8 f f f
		g4 g8 g g g
		a4 a h
		c8([ g)] g4 c8 c
		d4. d8 d4 %5
		e4. e8 e4
		f c d
		b a4( g8.) g16
		f4 a8 a a a
		cis4 cis8 cis cis cis %10
		d4 d d8 d16 d
		f4 f d8 d
		cis8. cis16 cis4 cis8 cis
		d2 c4
		c h h8 h %15
		c4. c8 b4
		b8. b16 a4 r
		a a a
		b2 b4
		h h h %20
		c4. c8 c4
		cis2 cis4
		d4 d8 d d4
		e d( cis)
		d r r %25
		R2.
		d4. d8 d d
		d4 d d8 d
		c!4. c8 c c
		c4 c c8 c %30
		b4. b8 b4
		b8. b16 b4 b
		a a a
		a8. a16 a8 a a a
		g4 g g %35
		g g e'
		f2 d4
		e2 cis4
		d2 h4
		c!2 a4 %40
		b! a( g\trill)
		f r r
		R2.*5 \noBreak %47
		R2.\fermataMarkup \bar "||"
		\key b \major \time 4/4 \tempoEtIncarnatus R1 \noBreak
		r2 r8 es'\pE es es %50
		d4. f8 es4 es
		des c8 c c4 h
		b8 b b b a!8. a16 a4
		as8 as as as g8. g16 g8 g
		f4. f8 g4( f8.) f16 %55
		es4 r r2
		r b'4\fE b
		b b b8. b16 b8 b
		as4 as8 as as8. as16 as8 as
		as4 g des'2\ffE %60
		c4 r es2
		d4 r as'4. h,8
		c4. as16([ f)] es4( d8) d
		c4 r r2
		r g'4\p g \noBreak %65
		as4. as8 g2\fermata \bar "||"
		\key f \major \time 3/4 \tempoEtResurrexit
			c4\f e! c \noBreak
		f2 f4
		d4. d8 d4
		c4. c8 c4 %70
		b2.
		a4 r c
		f2 e4
		e d2
		c4 r r %75
		R2.*2
		c2 c4
		d d d
		e2. %80
		f4 a, a
		b2.
		a4 d b
		g8 g f4( e)\trill
		d r r %85
		R2.*2
		d'2.
		es4. es8 es es
		d4. d8 d d %90
		c4 c8 c c c
		b2.
		a4 d d,
		r r d'\p
		b( a) g %95
		fis4 r r
		r d'\fE d
		c c8 c c4
		d c2
		b4 r r %100
		R2.*2
		b2 b4
		h4. h8 h4
		c2 c4 %105
		d4. d8 d4
		es4. es8 es es
		es4 d g8 g
		es4 c f8 f
		d4 b es %110
		c a d8 d
		b4 g c
		a8. g16 f4 r
		b4. b8 b b
		es4 c a %115
		b4. b8 b b
		es4 c a8 a
		b4. b8 b4
		d2 d4
		es2( d4) %120
		es r r
		R2.*3
		b4 b b %125
		b b b
		b8. b16 b8 b b b
		b8. b16 b4 b
		b8. as16 g4 r
		R2. %130
		c4 c c8 c
		c4 c c
		c c c8 c
		c2 c4
		c c b8 b %135
		as2.
		g4 c\f c
		c c, r
		r c8 c e g
		c4 c, r %140
		r c'\p c
		des2.~
		des4 c b~
		b as2~
		as4 g f~ %145
		f e! d
		e2.\fermata
		c'4\fE e! c8 c
		f2 f4
		d4. d8 d4 %150
		c2 c4
		b2.
		a4 r c
		f f e
		e8 e d2\trill %155
		c4 r r
		R2.*2
		c2.
		d4 d d %160
		e2 e4
		f4. f8 es4
		d2 c4
		b2.
		a4 g2\trill %165
		f4 r f'
		e r b
		a g2
		f4 r f'\p
		e r b %170
		a g2\trill
		f4 r e'\fE
		f r r\fermata \bar "|." %173 FINIS
	}
}

CredoSopranoLyrics = \lyricmode {
	Pa -- trem o -- mni -- po --
	ten -- tem, fa -- cto -- rem
	coe -- li et
	ter -- rae, vi -- si --
	bi -- li -- um %5
	o -- mni -- um
	et in -- vi --
	si -- bi -- li --
	um. Et in u -- num
	[Do -- mi -- num], Je -- sum %10
	Chri -- stum, Fi -- li -- um
	De -- i u -- ni --
	ge -- ni -- tum, et ex
	Pa -- tre
	na -- tum an -- te %15
	o -- mni -- a
	sae -- cu -- la.
	De -- um de
	De -- o,
	Lu -- men de %20
	Lu -- mi -- ne,
	De -- um
	ve -- rum de De --
	o ve --
	ro. %25
	
	Ge -- ni -- tum non
	fa -- ctum, con -- sub --
	stan -- ti -- a -- lem
	Pa -- tri: Per quem %30
	o -- mni -- a
	fa -- cta sunt. Qui
	pro -- pter nos
	ho -- mi -- nes et pro -- pter
	no -- stram sa -- %35
	lu -- tem de --
	scen -- _
	_ _
	_ _
	_ dit %40
	de coe --
	lis.
	
	Et in -- car -- %50
	na -- tus est de
	Spi -- ri -- tu San -- cto
	ex Ma -- ri -- a Vir -- gi -- ne,
	ex Ma -- ri -- a Vir -- gi -- ne, et
	ho -- mo fa -- ctus %55
	est.
	Cru -- ci --
	fi -- xus e -- ti -- am pro
	no -- bis sub Pon -- ti -- o Pi --
	la -- to, pas -- %60
	sus, pas --
	sus, pas -- sus
	et se -- pul -- tus
	est,
	et se -- %65
	pul -- tus est.
	Et re -- sur --
	re -- xit
	ter -- ti -- a,
	ter -- ti -- a %70
	di --
	e se --
	cun --
	dum Scri --
	ptu -- %75
	ras.
	
	Et a --
	scen -- dit in
	coe -- %80
	lum, se -- det,
	se --
	det ad dex --
	te -- ram Pa --
	tris.
	
	Et %88
	i -- te -- rum ven --
	tu -- rus est cum %90
	glo -- ri -- a iu -- di --
	ca --
	re vi -- vos
	et
	mor -- tu -- %95
	os,
	cu -- ius
	re -- gni non e --
	rit fi --
	nis. %100
	
	Et in %103
	Spi -- ri -- tum
	San -- ctum, %105
	Do -- mi -- num
	et vi -- vi -- fi --
	can -- tem, qui ex
	Pa -- tre Fi -- li --
	o -- que pro -- %110
	ce -- dit. Qui cum
	Pa -- tre et
	Fi -- li -- o
	si -- mul ad -- o --
	ra -- tur et %115
	con -- glo -- ri -- fi --
	ca -- tur: Qui lo --
	cu -- tus est
	per Pro --
	phe -- %120
	tas.
	
	Et u -- nam %125
	san -- ctam ca --
	tho -- li -- cam et a -- po --
	sto -- li -- cam Ec --
	cle -- si -- am.
	%130
	Con -- fi -- te -- or
	u -- num ba --
	pti -- sma in re --
	mis -- si --
	o -- nem pec -- ca -- %135
	to --
	rum. Et ex --
	pe -- cto
	re -- sur -- re -- cti --
	o -- nem %140
	mor -- tu --
	o --
	_ _
	_
	_ _ %145
	_ _
	rum
	et vi -- tam ven --
	tu -- ri
	sae -- cu -- li, %150
	a -- men,
	a --
	men, ven --
	tu -- ri sae --
	cu -- li, a -- %155
	men,
	
	et %159
	vi -- tam ven -- %160
	tu -- ri
	sae -- cu -- li,
	a -- men,
	a --
	men, a -- %165
	men, a --
	men, a --
	men, a --
	men, a --
	men, a -- %170
	men, a --
	men, a --
	men. %173 FINIS
}

SanctusSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoSanctus
		c'4\fE^\tuttiE a f2
		f4 f'2 es4
		d2 c4 g'8 es
		c4 c c c8 c
		c4 b! b( a8) a %5
		h4 c8 c c8. c16 b4
		a a a( gis8.) gis16 \noBreak
		a1\fermata \bar "||"
		\tempoPleni e'4 e8 e f4 f8 f\noBreak
		g4 g,8 g g4 f %10
		d' d8 d e4 e8 e
		f4 f,8 f f4 e
		e'8. e16 e4 f f
		g8. g16 b,4 a8. a16 a4
		g2 a4 r %15
		R1*2
		r8 c d e f c f4~
		f8([ e16 d)] e8 c d4.( e8)
		f4 r r r8 d %20
		e f g4. c,8 f4~
		f8([ e16 d] e4) f r
		r2 a,8 f' f([ e)]
		f4 r r2
		a,8 f' f([ e)] f f f es %25
		d4 es d es8 es
		d2 c\fermata \bar "|." %27 FINIS
	}
}

SanctusSopranoLyrics = \lyricmode {
	San -- ctus, San --
	ctus, San -- ctus,
	San -- ctus, San -- ctus,
	San -- ctus Do -- mi -- nus
	De -- us Sa -- ba -- %5
	oth, De -- us Sa -- ba -- oth, 
	De -- us Sa -- ba --
	oth.
	Ple -- ni sunt coe -- li, sunt
	coe -- li et ter -- ra, %10
	ple -- ni sunt coe -- li, sunt
	coe -- li et ter -- ra
	glo -- ri -- a tu -- a,
	glo -- ri -- a, glo -- ri -- a
	tu -- a. %15
	
	O -- san -- na in ex -- cel -- %18
	sis, o -- san --
	na, o -- %20
	san -- na in ex -- cel --
	sis,
	in ex -- cel --
	sis,
	in ex -- cel -- sis, o -- san -- na %25
	in ex -- cel -- sis, ex --
	cel -- sis. %27 FINIS
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