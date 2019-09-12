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
		e4. e8 f4
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

CredoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 3/4 \autoBeamOff \tempoCredo
		\mvTr a4\fE^\tuttiE a8 a a a
		c4 c8 c b b
		a4 f' d
		c c e8 e
		f4. f8 f4 %5
		c4. c8 c4
		c c b
		d c4. b8
		a4 c8 c c c
		e4 e8 e e a, %10
		a4 a a8 a16 a
		d4 d d8 d
		e8. e16 e4 e8 e
		d2 d4
		d d d8 d %15
		c4. c8 c4
		c8. c16 c4 r
		c c c
		d2 d4
		d d d %20
		e4. e8 e4
		e2 e4
		f f8 f f4
		g f( e)
		d r r %25
		R2.
		a4. a8 a a
		b4 b b8 b
		g4. g8 g g
		a4 a a8 a %30
		f4. f8 f4
		g8. g16 g4 g
		e e e
		f8. f16 f8 f f f
		d4 d g %35
		e^\critnote e r
		c'2 d4
		b b a~
		a a g
		g2 f4 %40
		d' c4.( b8)
		a4 r r
		R2.*5 \noBreak %47
		R2.\fermataMarkup \bar "||"
		\key b \major \time 4/4 \tempoEtIncarnatus r2 r8 es'\pE es es \noBreak
		f4. b,8 b4 b %50
		g g8 g g4 g8 g
		as4 a8 a g4 g
		c8 c c c c8. c16 c4
		b8 b b b b8. b16 b8 b
		c4. a!8 b4. as8 %55
		g4 r r2
		r es'4\fE es
		es es e8. e16 e8e
		f4 c8 c d8. d16 d8 d
		c4 c e2\ffE %60
		f4 r fis2
		g4 r h,4. d8
		g,4 as8([ c)] g4. f8
		es4 r r2
		r c'4\p b \noBreak %65
		as8( f4) as8 c2\fermata \bar "||"
		\key f \major \time 3/4 \tempoEtResurrexit R2. \noBreak
		c4\f c c
		d2 f4
		c4. c8 f4 %70
		b,2( c4)
		c r c
		f,( g) g
		c c( h)
		c r r %75
		R2.*2
		e2 e4
		f f f
		c2. %80
		c4 d f
		e2.
		a,4 a b
		d8 d a2
		a4 r r %85
		R2.*2
		a2.
		a4. a8 a a
		b4. b8 b b %90
		c4 c8 c c c
		d2.
		d4 d d,
		r r a'\p
		g( a) b8([ g)] %95
		a4 r r
		r fis'\f fis
		g g8 g f4
		f f4.( es8)
		d4 r r %100
		R2.*2
		d2 d4
		d4. d8 d4
		es2 es4 %105
		f4. f8 f4
		es4. c8 c c
		c4 h r
		c8 c f4 a,^\critnote
		b!8 b es4 g,8 g %110
		a4 d f,8 f
		g4 c es,
		f8. g16 a4 r
		b4. b8 b b
		es4 c a %115
		b4. b8 b b
		es4 c a8 a
		b4. d8 d4
		b2 b4
		b( c b) %120
		b r r
		R2.*3
		d4 f d %125
		es b d
		es8. es16 b8 b d d
		es8. es16 b4 d
		b8. b16 b4 r
		R2. %130
		e!4 g e8 e
		f4 c e!
		f c e!8 e
		f4( c) e!
		f c e!8 e %135
		c2( d4)
		g, c\fE c
		c c, r
		r c8 c e g
		c4 c, r %140
		R2.
		r4 b'\pE b
		b as g~
		g \once \tieDashed f2~
		f4 g as~ %145
		as g f
		g2.\fermata
		R2.
		c4\fE c c8 c
		d2 f4 %150
		c4. c8 f4
		b,2( c4)
		c r c
		f, g g
		c8 c c4( h) %155
		c r r
		R2.*2
		e2.
		f4 f f %160
		c2 c4
		c4. c8 c4
		b2 a4
		b( d) c
		c( d c8[ b)] %165
		a4 r c
		c r c
		c d( c8[ b)]
		a4 r c\p
		c r c %170
		c d( c8[ b)]
		a4 r c\f
		c r r\fermata \bar "|." %173 FINIS
	}
}

CredoTenoreLyrics = \lyricmode {
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
	lu -- tem
	de -- scen --
	dit de coe --
	lis, de --
	scen -- dit %40
	de coe --
	lis.
	
	Et in -- car -- %49
	na -- tus est de %50
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
	o -- _ _
	_
	_ _ %145
	_ _
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

SanctusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoSanctus
		r2 \mvTr a4\fE^\tuttiE a
		b c h c
		c( h) c r
		r c8 es es4 es8 es
		es4 des c4. c8 %5
		d4 c8 es d8. d16 d4
		cis4 d d2~ \noBreak
		d4 cis8([ h)] cis2\fermata \bar "||"
		\tempoPleni cis4 cis8 cis d4 d8 d \noBreak
		cis4 cis8 cis a4 a %10
		h h8 h c4 c8 c
		h4 h8 h g4 g
		c8. c16 c4 c c
		c8. c16 c4 c8. c16 c4
		d( c) c r %15
		r8 c d e f c f4~
		f8([ e16 d)] e8 c d4. e8
		f c b4 a r
		R1
		r4 r8 c d e f f %20
		g([ f)] e e, f g a b
		c4.( b8) a4 r
		r2 c8 d d([ c)]
		c4 r r2
		c8 d d([ c)] c4 r %25
		r8 b c c b4 c
		b2 a\fermata \bar "|." %27 FINIS
	}
}

SanctusTenoreLyrics = \lyricmode {
	San -- ctus,
	San -- ctus, San -- ctus,
	San -- ctus,
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
	O -- san -- na in ex -- cel --
	sis, o -- san -- na
	in ex -- cel -- sis,
	
	o -- san -- na in ex -- %20
	cel -- sis, o -- san -- na in ex --
	cel -- sis,
	in ex -- cel --
	sis,
	in ex -- cel -- sis, %25
	o -- san -- na in ex --
	cel -- sis. %27 FINIS
}

BenedictusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \minor \time 4/4 \autoBeamOff \tempoBenedictus
		
	}
}

BenedictusTenoreLyrics = \lyricmode {
	
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