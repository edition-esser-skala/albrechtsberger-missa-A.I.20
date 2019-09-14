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

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \autoBeamOff \tempoCredo
		\mvTr f4\fE^\tuttiE a8 a f f
		c4 e8 e c c
		f4 d g
		e c c'8 c
		h4. h8 h4 %5
		b4. b8 b4
		a a b
		g c c,
		f f8 f f f
		e4 e8 e a a %10
		d,4 d d8 d16 d
		b4 b b'8 b
		a8. a16 a4 a8 a
		fis2 fis4
		g g g8 g %15
		e4. e8 e4
		f!8. f16 f4 r
		es es es
		d2 d4
		f f f %20
		e!4. e8 e4
		g2 g4
		f f8 f b4
		g a( a,)
		d r r %25
		R2.
		d4. d8 d d
		g4 g g8 g
		c,4. c8 c c
		f!4 f f8 f %30
		b,4. b8 b4
		e8. e16 e4 e
		a, a a
		d8. d16 d8 d d d
		g,4 g g %35
		c c c'
		a f b!
		g e a
		f d g
		e( c) f %40
		b,! c2
		f,4 r r
		R2.*5 \noBreak %47
		R2.\fermataMarkup \bar "||"
		\key b \major \time 4/4 \tempoEtIncarnatus r8 b'\pE b b a4. c8 \noBreak
		b4 d, es es8 es %50
		h4 h8 d c4 c8 es
		f4 fis8 fis g4 g,
		e'8 e e e f8. f16 f4
		d8 d d d es8. es16 es8 es
		a,!4. c8 b4. b8 %55
		es4 r r2
		r es4\fE es
		des des c8. c16 c8 c
		c4 c8 c h8. h16 h8 h
		c4 c b'!2\ffE %60
		as4 r c2
		h4 r f4. f8
		es4 f g g,
		c r r2
		r c4\p c \noBreak %65
		c4. c8 c2\fermata \bar "||"
		\key f \major \time 3/4 \tempoEtResurrexit R2. \noBreak
		f4\f a f
		b2 b4
		a4. a8 a4 %70
		g2( c,4)
		f r e
		d2 c4
		e f( g)
		c, r r %75
		R2.*2
		c'2 c4
		h h h
		b2. %80
		a4 f d
		cis2.
		d4 f g
		b8 b a4( a,)
		d r r %85
		R2.*2
		d2.
		c!4. c8 c c
		b4. b8 b b %90
		a4 a8 a a a
		g2.
		d'4 d' d,
		r r fis\p
		g( f) es %95
		d r r
		r d\f d
		es4 e8 e f4
		b f2
		b,4 r r %100
		R2.*2
		b'2 as4
		g4. g8 f4
		es2 es4 %105
		h4. h8 h4
		c4. es8 c es
		g4 g, r
		c'8 c a!4 f
		b8 b g4 es8 es %110
		a4 f d8 d
		g4 es c
		f8. f16 f4 r
		b4. b8 b b
		es4 c a %115
		b4. b8 b b
		es4 c a8 a
		b4. b8 b4
		as2 as4
		g( as b) %120
		es,4 r r
		R2.*3
		b4 d b %125
		es d b
		es8. es16 d8 d b b
		es8. es16 d4 b
		es8. es16 es4 r
		R2. %130
		c4 e! c8 c
		f4 e! c
		f e! c8 c
		f4( e!) c
		f e! c8 c %135
		f2( h,4)
		c \mvDl c'\fE c
		c c, r
		r c8 c e g
		c4 c, r %140
		R2.
		r4 e!\p e
		f2 c4
		des2 as4
		b2 h4 %145
		c2.
		c\fermata
		R2.
		f4\fE a! f8 f
		b2 b4 %150
		a4. a8 a4
		g2( c,4)
		f r e
		d d c
		e8 e f4( g) %155
		c, r r
		R2.*2
		c'2.
		h4 h h %160
		b2 b4
		a4. a8 a4
		b2 fis4
		g2 e4
		f( b, c) %165
		f, r a'
		g r e
		f b,( c)
		f, r a'\p
		g r e %170
		f b,( c)
		f, r c'\fE
		f r r\fermata \bar "|." %173 FINIS
	}
}

CredoBassoLyrics = \lyricmode {
	Pa -- trem o -- mni -- po --
	ten -- tem, fa -- cto -- rem
	coe -- li et
	ter -- rae, vi -- si --
	bi -- li -- um %5
	o -- mni -- um
	et in -- vi --
	si -- bi -- li --
	um. Et in u -- num
	Do -- mi -- num, Je -- sum %10
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
	scen -- dit de
	coe -- lis, de --
	scen -- dit de
	coe -- lis, %40
	de coe --
	lis.
	
	Et in -- car -- na -- tus %49
	est de Spi -- ri -- tu, %50
	Spi -- ri -- tu San -- cto, de
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
	can -- tem,
	qui ex Pa -- tre
	Fi -- li -- o -- que pro -- %110
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
	o -- _
	_ _
	_ _ %145
	_
	rum
	
	et vi -- tam ven --
	tu -- ri %150
	sae -- cu -- li,
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
	a -- men,
	a -- %165
	men, a --
	men, a --
	men, a --
	men, a --
	men, a -- %170
	men, a --
	men, a --
	men. %173 FINIS
}

SanctusBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoSanctus
		r2 \mvTr f4\fE^\tuttiE d
		b as' g g
		g2 c,4 r
		r es8 c as4 as'8 as
		a4 b f4. f8 %5
		f4 es8 c d8. d16 g4~
		g f!8 d b'4. b8 \noBreak
		a1\fermata \bar "||"
		\tempoPleni a4 a8 a a4 a8 a \noBreak
		a4 a8 a, d4 d %10
		g g8 g g4 g8 g
		g4 g8 g, c4 c
		b'!8. b16 b4 a a
		e8. e16 e4 f8. f16 f4
		b,( c) f r %15
		r2 r8 f a h
		c g c4~ c8[ b16 a] b8[ g]
		a a g4 f r
		R1
		r8 f g a b g f([ d)] %20
		c4 c c2~
		c f4 r
		r2 f8 d' b([ c)]
		f,4 r r2
		f8 d' b([ c)] f, f g a %25
		b4 a b a8 a
		b2 f\fermata \bar "|." %27 FINIS
	}
}

SanctusBassoLyrics = \lyricmode {
	San -- ctus,
	San -- ctus, San -- ctus,
	San -- ctus,
	San -- ctus Do -- mi -- nus
	De -- us Sa -- ba -- %5
	oth, De -- us Sa -- ba -- oth, __
	De -- us Sa -- ba --
	oth.
	Ple -- ni sunt coe -- li, sunt
	coe -- li et ter -- ra, %10
	ple -- ni sunt coe -- li, sunt
	coe -- li et ter -- ra
	glo -- ri -- a tu -- a,
	glo -- ri -- a, glo -- ri -- a
	tu -- a. %15
	O -- san -- na
	in ex -- cel -- _
	sis, o -- san -- na,
	
	o -- san -- na in ex -- cel -- %20
	sis, ex -- cel --
	sis,
	in ex -- cel --
	sis,
	in ex -- cel -- sis, o -- san -- na %25
	in ex -- cel -- sis, ex --
	cel -- sis. %27 FINIS
}

BenedictusBassoNotes = {
	\relative c {
		\clef bass
		\key d \minor \time 4/4 \autoBeamOff \tempoBenedictus
		R1*3
		r2 r8 \mvTr d'\fE^\tuttiE a([ h)]
		c c g([ a)] h h fis([ gis)] %5
		a e a2 gis4
		a r r2
		R1
		d,4 a' b2
		a4 r8 a g4 g8 g %10
		f4 f8 f es4. es8
		d4 g2 fis4
		g r8 b c c, r f
		b b, r e! a a, r d
		g g, r g' c a16 a d8 d, %15
		g g as es16 es f4 g
		c, r r2
		r8 f g d16 d es4 f8([ es)]
		d b b' a16 a g4. g8
		f4 r r2 %20
		R1
		f4 c' d2
		c4 r8 c b4 b8 a
		b d,4 f8 b[ a g d]
		es[ d16 es] f8. f16 b,4 r %25
		R1
		r2 r4 r8 d
		es4 g8 es d4 f8 d
		c4 es8 c b4 d8 g
		es d16 es f8 es d4 r %30
		r8 b' f([ g)] a a e([ f)]
		g g d([ e)] f c f4~
		f e8 d16([ e)] f8 f fis[( e16 fis]
		g4) f8 f es4. es8
		d4 r8 fis g b r g %35
		d d'4 c8 b16([ a)] g8 r4
		d a' b2
		a4 r8 a g8.([ a16)] b8 g
		c c16 b c8 a d d,16([ e)] fis8([ d)]
		g4 r r8 c,16([ d)] e8([ c)] %40
		f4 r r8 b,16([ c)] d8([ b)]
		e!4 r r8 a,16([ h)] cis8([ a)]
		d8 d c c16 c b4. b8
		a4 r8 a' f d r f
		e a, r4 a' d, %45
		cis2 d4 r
		r r8 a' d d, r a'
		d[ d,16 e] f8[ a] d[ c] b f
		g([ f16 g] a8) a, b b'([ g)] a
		d,4 r r2 %50
		R1*2
		\tempoOsanna r2 r8 f a h
		c g c4~ c8[ b16 a] b8[ g]
		a a g4 f r %55
		R1
		r8 f g a b g f([ d)]
		c4 c c2~
		c f4 r
		r2 f8 d' b([ c)] %60
		f,4 r r2
		f8 d' b([ c)] f, f g a
		b4 a b a8 a
		b2 f\fermata \bar "|." %64 FINIS
	}
}

BenedictusBassoLyrics = \lyricmode {
	Qui ve -- %4
	nit, qui ve -- nit, qui ve -- %5
	nit in no -- mi --
	ne.
	
	Be -- ne -- di -- %9
	ctus qui ve -- nit in %10
	no -- mi -- ne Do -- mi --
	ni, Do -- mi --
	ni, qui ve -- nit, qui
	ve -- nit, qui ve -- nit, qui
	ve -- nit in no -- mi -- ne Do -- mi -- %15
	ni, in no -- mi -- ne Do -- mi --
	ni,
	in no -- mi -- ne Do -- mi --
	ni, in no -- mi -- ne Do -- mi --
	ni. %20
	
	Be -- ne -- di -- %22
	ctus qui ve -- nit in
	no -- mi -- ne Do --
	_ _ mi -- ni, %25
	
	qui
	ve -- nit, qui ve -- nit, qui
	ve -- nit, qui ve -- nit in
	no -- mi -- ne Do -- mi -- ni, %30
	qui ve -- nit, qui ve --
	nit, qui ve -- nit in no --
	_ mi -- ne, in no --
	mi -- ne Do -- mi --
	ni, qui ve -- nit, qui %35
	ve -- nit, qui ve -- nit.
	Be -- ne -- di --
	ctus qui ve -- nit in
	no -- mi -- ne Do -- mi -- ni, qui ve --
	nit, qui ve -- %40
	nit, qui ve --
	nit, qui ve --
	nit in no -- mi -- ne Do -- mi --
	ni, qui ve -- nit, qui
	ve -- nit. Be -- ne -- %45
	di -- ctus
	qui ve -- nit in
	no -- _ _ mi -- ne
	Do -- mi -- ni, Do -- mi --
	ni. %50
	
	O -- san -- na %53
	in ex -- cel -- _
	sis, o -- san -- na, %55
	
	o -- san -- na in ex -- cel --
	sis, ex -- cel --
	sis,
	in ex -- cel -- %60
	sis,
	in ex -- cel -- sis, o -- san -- na
	in ex -- cel -- sis, ex --
	cel -- sis. %64 FINIS
}

AgnusDeiBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \autoBeamOff \tempoAgnusDei
		
	}
}

AgnusDeiBassoLyrics = \lyricmode {
	
}