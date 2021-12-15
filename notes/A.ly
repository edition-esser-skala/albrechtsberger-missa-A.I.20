\version "2.22.0"

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
    f f\f g2
    a4 r r\fermata \bar "|." %50 finis
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
  son. %50 finis
}

GloriaAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoGloria
    \mvTr a'8\fE^\tuttiE a a a g g
    f8. f16 f4 e8 e
    d8. d16 d4 c8 c
    b f' f4( e)
    f4 r8 f f f %5
    e4 e8 e e e16 e
    d4 d8 d d d
    d4 r8 g g4
    g g4. f8
    e4 r r %10
    e8. e16 e4 e8 e16 e
    e4 e e8 e
    d d e e16 e d4
    cis a' a8 a
    a4 a a8 a %15
    g4 g g8 g
    g4 g8 g g g
    g4 g g8 g
    gis4 gis gis8 gis
    gis4 gis8 gis h4 %20
    a a( gis)
    a r r
    r e e8 e
    e4 e e8 e
    f4 f f8 f %25
    f4 f f
    f8 f f4.( es8)
    d4 r c
    d d d
    f2 f4 %30
    es es es
    g2 g4
    g fis fis8 fis
    g g g4( fis)\trill
    g r d %35
    d d d
    d2 d4
    es es es
    g2 g4
    g fis r %40
    fis4. fis8 fis4
    g4. g8 g4
    f!4. f8 f f
    es2 es4~
    es d2 %45
    es4 r g
    g g g
    f4. f8 f4
    a a a
    a4. a8 a4 %50
    a a r
    b!4. b8 a4
    a a4.( g8)
    f4 r r
    fis4. fis8 fis4 %55
    g4. g8 g4
    a a a
    a g r
    e e e
    f!8. f16 f4 f %60
    g g g
    g8. g16 f4 a~
    a g f
    f e r
    f f f %65
    f4. f8 f f
    f4 f8 f f f
    f4 f f
    f f8 f f f
    e4 c c %70
    f f( e)
    f f2
    f4 g2
    g8 g b4 g8 g
    f4 f f %75
    g f( e)\trill
    f f2
    f4 g2
    g8 g b4 g8 g
    f4 f f %80
    g f( e)\trill
    f f f
    f2.
    f
    f %85
    f\fermata \bar "|." %86 finis
  }
}

GloriaAltoLyrics = \lyricmode {
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
  tis -- si -- mus, Ie --
  _ su
  Chri -- ste.
  Cum San -- cto %65
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris, in
  glo -- ri -- a De -- i
  Pa -- tris, a -- %70
  men, a --
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
  a --
  men,
  a -- %85
  men. %86 finis
}

CredoAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoCredo
    \mvTr c4\fE^\tuttiE c8 c c c
    e4 g8 g e e
    c4 a' g
    g e g8 g
    g4. g8 g4 %5
    g4. g8 g4
    a f f
    g f( e8.) e16
    f4 f8 f f f
    g4 g8 g g g %10
    f4 f f8 f16 f
    gis4 gis gis8 gis
    a8. a16 a4 a8 a
    a2 a4
    a g! g8 g %15
    g4. g8 g4
    g8. g16 f4 r
    f f f
    f2 f4
    g g g %20
    g4. g8 g4
    a2 a4
    a a8 a b4
    b a4.( g8)
    f4 r r %25
    R2.
    fis4. fis8 fis fis
    g4 g g8 g
    e4. e8 e e
    f!4 f f8 f %30
    d4. d8 d4
    e8. e16 e4 e
    cis cis cis
    d8. d16 d8 d d d
    h4 h h %35
    c c g'
    a2 f4
    g2 e4
    f2 d4
    c2 c4 %40
    g' f( e)\trill
    f r r
    R2.*5 \noBreak %47
    R2.\fermata \bar "||"
    \key b \major \time 4/4 \tempoEtIncarnatus R1 \noBreak
    r8 as\pE as as g4. es8 %50
    f4. h,8 c4 c8 g'
    f4 es8 es es4 d!
    g8 g g g f8. f16 f4
    f8 f f f es8. es16 es8 es
    es4 es es( d8.)\trill d16 %55
    es4 r r2
    r g4\fE g
    g g g8. g16 g8 g
    f4 f8 f f8. f16 f8 f
    f4 e g2\ff %60
    as4 r a2
    d,4 r d4. as'8
    g4 c, c( h8) h
    c4 r r2
    r es4\p e \noBreak %65
    f4. f8 e2\fermata \bar "||"
    \key f \major \time 3/4 \tempoEtResurrexit R2. \noBreak
    a4\f c a
    f2 f4
    f4. f8 f4 %70
    f2( e4)
    f4 r g
    a( h) c
    g a( g8[ f)]
    e4 r r %75
    R2.*2
    g2 g4
    g g g
    g2. %80
    a4 f f
    g2.
    f4 a g
    d8 d d4( cis)
    d r r %85
    R2.*2
    f2.
    f4. f8 f f
    f4. f8 f f %90
    fis4 fis8 fis fis fis
    g2.
    fis4 d' d,
    r r d\p
    d2 cis4 %95
    d a'\f a
    b2.~
    b4 b8 b a4
    b b( a)
    b r r %100
    R2.*2
    f2 f4
    g4. g8 g4
    g2 g4 %105
    g4. g8 g4
    g4. g8 g g
    g4 g r
    g8 g a!4 c
    f,8 f g4 b8 b %110
    es,4 f a8 a
    d,4 es g
    f8. c16 c4 r
    b'4. b8 b b
    es4 c a %115
    b4. b8 b b
    es4 c a8 a
    b4. f8 f4
    f2 f4
    g( f2)\trill %120
    g4 r r
    R2.*2
    es4 g es
    b' b as %125
    g8. g16 f4 as
    g( f) as
    g8. g16 f4 as
    g8. f16 es4 r
    f as g8 f %130
    c'4 c b
    as g b8 b
    as4( g) b
    as4 g b8 b
    as4 g g8 g %135
    f2.
    e!4 c'\f c
    c c, r
    r c8 c e g
    c4 c, r %140
    R2.
    r4 g'\p g
    f2 e!4~
    e f c
    des2 d4 %145
    c2 h4 \noBreak
    c2.\fermata \bar "||"
    R2. \noBreak
    a'!4\fE c a8 a
    f2 f4 %150
    f4. f8 f4
    f2( e4)
    f r g
    a h c
    g8 g a4( g8[ f)] %155
    e4 r r
    R2.*2
    g2.
    g4 g g %160
    g2 g4
    a4. a8 f4
    f2 d4
    d g2
    f( e4) %165
    f r f
    b r g
    f f( e)
    f r f\p
    b r g %170
    f f( e)
    f r g\f
    a r r\fermata \bar "|." %173 finis
  }
}

CredoAltoLyrics = \lyricmode {
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
  lu -- men de %20
  lu -- mi -- ne,
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

  Et in -- car -- na -- tus %50
  est de Spi -- ri -- tu,
  Spi -- ri -- tu San -- cto
  ex Ma -- ri -- a vir -- gi -- ne,
  ex Ma -- ri -- a vir -- gi -- ne, et
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
  dum scri --
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
  os, cu -- ius
  re --
  gni non e --
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
  per pro --
  phe -- %120
  tas.

  Et u -- nam %124
  san -- ctam ca -- %125
  tho -- li -- cam et
  a -- po --
  sto -- li -- cam ec --
  cle -- si -- am.
  Con -- fi -- te -- or %130
  u -- num ba --
  pti -- sma in re --
  mis -- si --
  o -- nem pec -- ca --
  to -- rum, pec -- ca -- %135
  to --
  rum. Et ex --
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem %140

  mor -- tu --
  o -- _
  _ _
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
  men. %173 finis
}

SanctusAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoSanctus
    r2 \mvTr c4\fE^\tuttiE d
    d d d c
    g'4.( f8) es4 r
    r g8 g as4 ges8 ges8
    f4 f f4. f8 %5
    g!4 g8 g fis8. fis16 g4
    e! f f2~ \noBreak
    f4 e8([ d)] e2\fermata \bar "||"
    \tempoPleni a4 a8 a a4 a8 a \noBreak
    a4 a8 a a4 a %10
    g g8 g g4 g8 g
    g4 g8 g g4 g
    g8. g16 g4 a a
    b8. b16 g4 f8. f16 f4
    f( e) f r %15
    R1*2
    r2 r8 f a h
    c g c4. b16[ a] b8[ g]
    a a b([ c)] f, g a h %20
    c4. b8 a2(
    g)\trill f4 r
    r2 a8 a g4
    a r r2
    a8 a g4 a8 a b c %25
    f,4 f f2~
    f f\fermata \bar "|." %27 finis
  }
}

SanctusAltoLyrics = \lyricmode {
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

  O -- san -- na %18
  in ex -- cel -- _ _
  sis, o -- san -- na, o -- san -- na %20
  in ex -- cel --
  sis,
  in ex -- cel --
  sis,
  in ex -- cel -- sis, o -- san -- na %25
  in ex -- cel --
  sis. %27 finis
}

BenedictusAltoNotes = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoBenedictus
    \mvTr d4\fE^\tuttiE a' b2
    a4 r8 a g4 g8 g
    f4 f8 f e4.\trill e8
    d4 r r2
    R1*2 %6
    r8 e a2 g!4~
    g f8 f e4.\trill e8
    d4 r r8 b' f([ g)]
    a a e([ f)] g g d([ e)] %10
    f4 b b a8 a
    a8. a16 d,4 es d
    d r r8 c' g([ a)]
    b b f([ g)] a a e!([ fis)]
    g d g2 fis8 fis %15
    f4( es d4.) d8
    e4 f f e8 e
    es4( d c4.) c8
    d f f f16 f f4( e8) e
    f4 r r2 %20
    f4 c' d2
    c4 r8 c b4 b8 b
    f4. f8 f4 r8 f
    f4 f8 f f4 g8 f
    g4 f8([ es)] d4 r %25
    R1*4
    r2 f4 b %30
    d2 c4 r8 c
    b4 b8 b a4 a8 a
    g4. f16([ g)] a8 a a g16 a
    b4 a8 a g4. g8
    fis4 r r2 %35
    d4 a' b2
    a4 r8 a g4 g8 g
    d4. fis8 g d g4~
    g g8 g fis8. e16 d4
    r8 d g([ f)] e!4 r %40
    r8 c f([ e)] d4 r
    r8 b e! d cis4 e
    d e8 e f4 e8([ d)]
    cis4 r a' d,
    cis2 d4 r8 f %45
    g2 f4 r8 a
    a4 a8 g f4 f8 e
    d4 d8 cis f4.( e16[ d]
    e4.)\trill e8 d f( e8.)\trill e16
    d4 r r2 %50
    R1*2
    \tempoOsanna R1*2
    r2 r8 f a h %55
    c g c4. b16[ a] b8[ g]
    a a b([ c)] f, g a h
    c4. b8 a2(
    g)\trill f4 r
    r2 a8 a g4 %60
    a r r2
    a8 a g4 a8 a b c
    f,4 f f2~
    f f\fermata \bar "|." %64 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  Be -- ne -- di --
  ctus qui ve -- nit in
  no -- mi -- ne Do -- mi --
  ni,

  in no -- _ %7
  mi -- ne Do -- mi --
  ni, qui ve --
  nit, qui ve -- nit, qui ve -- %10
  nit in no -- mi -- ne
  Do -- mi -- ni, Do -- mi --
  mi, qui ve --
  nit, qui ve -- nit, qui ve --
  nit in no -- mi -- ne %15
  Do -- mi --
  ni, in no -- mi -- ne
  Do -- mi --
  ni, in no -- mi -- ne Do -- mi --
  ni. %20
  Be -- ne -- di --
  ctus qui ve -- nit in
  no -- mi -- ne, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni. %25

  Be -- ne -- %30
  di -- ctus qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, qui ve -- nit in
  no -- mi -- ne Do -- mi --
  ni. %35
  Be -- ne -- di --
  ctus qui ve -- nit in
  no -- mi -- ne, in no --
  mi -- ne Do -- mi -- ni,
  qui ve -- nit, %40
  qui ve -- nit
  in no -- mi -- ne, in
  no -- mi -- ne Do -- mi --
  ni. Be -- ne --
  di -- ctus qui %45
  ve -- nit, qui
  ve -- nit, qui ve -- nit in
  no -- mi -- ne Do --
  mi -- ni, Do -- mi --
  ni. %50

  O -- san -- na %55
  in ex -- cel -- _ _
  sis, o -- san -- na, o -- san -- na
  in ex -- cel --
  sis,
  in ex -- cel -- %60
  sis,
  in ex -- cel -- sis, o -- san -- na
  in ex -- cel --
  sis. %64 finis
}

AgnusDeiAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoAgnusDei
    \mvTr c2\fE^\tuttiE c4
    f f f
    f f r8 r16 f
    f4 es r8 es
    d d d4( cis) %5
    d r r
    r f! f
    f8 f f4( e)
    f r r
    R2.*3 %12
    f2 g4
    a g e
    d cis r8 r16 a' %15
    a4 f r8 f
    f f f4( e!)
    f r r
    r a a
    g8 g g4( fis) %20
    g r r
    R2.*3
    d2 d4 %25
    g g r8 r16 g
    f4 f r
    b g4. g8
    f4 f a
    a( b8[ a)] g([ f)] \noBreak %30
    f4 e r\fermata \bar "||"
    \time 4/4 \tempoDona c4. g'8 f4 f \noBreak
    f4. b8 g a r4
    d,4. a'8 g4 g
    g4. c8 a b r4 %35
    g2 f
    e d
    c4 d c d
    c d c8 g' a([ g16 f)]
    e4 r r2 %40
    R1*3
    r2 c4 d
    e f g a %45
    h,8 c r4 d e
    f g a b!
    cis,8 d a'[ g16 a] f4 g8[ f16 g]
    e4 f8[ e16 f] d4 e8[ d16 e]
    c!4 d8[ c16 d] b4 c8[ b16 c] %50
    a8 a' b b a4 b
    a b a8 a g4\trill
    f r r2
    R1*3 %56
    r2 r4 g8. g16
    a8 a g4\trill f g8. g16
    a8 a g4\trill f r
    b(\p g) f r %60
    f( b) a g\f
    f r r2\fermata \bar "|." %62 FINIS
  }
}

AgnusDeiAltoLyrics = \lyricmode {
  A -- gnus
  De -- i, qui
  tol -- lis, qui
  tol -- lis pec --
  ca -- ta mun -- %5
  di:
  Mi -- se --
  re -- re no --
  bis.

  A -- gnus %13
  De -- i, qui
  tol -- lis, qui %15
  tol -- lis pec --
  ca -- ta mun --
  di:
  Mi -- se --
  re -- re no -- %20
  bis.

  A -- gnus %25
  De -- i, qui
  tol -- lis
  pec -- ca -- ta
  mun -- di, pec --
  ca -- ta __ %30
  mun -- di:
  Do -- na no -- bis
  pa -- cem, pa -- cem,
  do -- na no -- bis
  pa -- cem, pa -- cem, %35
  do -- na
  no -- bis
  pa -- cem, do -- na
  no -- bis pa -- cem, pa --
  cem. %40

  Do -- na %44
  no -- bis pa -- cem, %45
  pa -- cem, do -- na
  no -- bis pa -- cem,
  pa -- cem, pa -- _ _
  _ _ _ _
  _ _ _ _ %50
  _ cem, do -- na no -- bis
  pa -- cem, no -- bis pa --
  cem.

  Do -- na %57
  no -- bis pa -- cem, do -- na
  no -- bis pa -- cem,
  pa -- cem, %60
  pa -- cem, pa --
  cem. %62 FINIS
}
