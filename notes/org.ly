\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoKyrie
    \mvTr f8\p-\soloE -\tweak TextScript.X-offset #0 -\senzaOrg f, f'4 r
    f8 f, f'4 r
    f8 f, f'4 r8 f~\mf
    f g16 f e4 r8 d~
    d e16 d c4 r8 b %5
    b4 r8 b\p b' b
    a a, r4 r8 r16 e'-\unisonoE\cresc
    f( g a) cis,-! d(\f e f) h,-! c8-! c-!
    f,-\colOrg-\tutti f' f,4 r
    f8 f' f,4 r %10
    f8 f'16 e f8 f, r f'
    f16 f f f e e e e g g g g
    f f f f cis cis cis cis d d d d
    h h h h g g g g c c c c
    fis, fis fis fis g g g g g g g g %15
    \mvTr c8\pE-\solo c' c,4 r
    c8 c' c,4 r
    c8 c' c,4 r8 c~\mf
    c d16 c h4 r8 a~
    a h16 a g4 r8 f %20
    f4 r8 f\p f' f
    e e, r4 r8 r16 h'-\unisono\cresc
    c( d) e-! gis,-! a( h) c-! f,-! g8 g
    \mvTr c\fE-\tutti c' c,4 r
    c8 c' c, b! a d %25
    g, g' g, f'! e! a
    d, d' d, c! h e
    a, a' a, g! f f'
    e h e,4 r
    gis'16 gis gis gis gis gis gis gis a a a a %30
    fis fis fis fis fis fis fis fis g g g g
    e e e e e e e e f f f f
    b,! b b b b b b b h h h h
    c c c c c c c c c c h h
    c8 c' c,4 r %35
    f8 f, f'4 r
    f4. g16 a b8 b
    b4 a r8 c
    c4 b r8 \mvTr b,\p-\senzaOrg
    b4 r8 b' b, b %40
    a a' r4 r8 r16 e-!-\unisono\crescE
    f( g) a-! cis,-!\f d( e) f-! h,-!-\tutti c8-! c-!
    \mvTr f(\p-\solo a) f( a) e([ b')]
    \slurDashed a( f) a( f) e([ c)] \slurSolid
    f es d \mvTr b\fE-\tuttiE c c %45
    \mvTr \slurDashed f(\p-\soloE a) f( a) e[( b'])
    a( f) a( f) e([ c)] \slurSolid
    f a, b \mvTr g\f-\tuttiE c cis
    d a\ff b h^\critnote c c,
    f f' f,4 r\fermata \bar "|." %50 finis
  }
}

KyrieBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  r
  r
  r
  r2 <6 4>8 <7 2>
  <8 4>4 <\t 3> <6 4> %10
  q <5 3>r8 <6>
  <4! 2>4 <6> <4\+ 2>
  <6> <6 5> r
  <6 5> <7 _!> r
  <7-> <6- 4> <5 _!> %15
  <_!>2 <6 4>8 <7! 2>
  <8 4>4 <\t 3> <6 4>
  <\t \t> <5 3> r8 <6>
  <4\+ 2>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff <6>8 <6\\> <8 3> <6 \t>
  <4\+ 2!>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff <6 [_!]>4 <8 3>8 <6 \t> %20
  <4! 2>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>2.
  r2 <6 4>8 <5 _!>
  r2 <6 4>8 <7! 2>
  <4> <\t> <3> <6> <7 5-> <7 _+> %25
  <4> <\t> <_-> <6> <7> <7 _+>
  <4> <\t> <3> <6> <7> <7 [5!] _+>
  <4> <\t> <3> <6 _!> <7> <6\\>
  \bo <[5!] 4>8 \bassFigureExtendersOn <5! \t> \bc <[5!] _+>2 \bassFigureExtendersOff
  \bo <7 [_!]>4 \bc <\t [\t]> <5> %30
  <7-> <\t> <_->
  <7-> <\t> <_!>
  <9 7> <8 6> <7 5>
  <6 4> <5 3> <6 4>8 <7 5>
  <6 4>4 <5 3>2 %35
  r2 <6 4>8 <7 2>
  <8 4>4 <\t 3> r8 <6>
  <10 4>4 <10 6> r8 <10- 4\+>
  <\t \t>4 <6>2
  r2. %40
  r
  r
  r2 <6 5>8 <4 2>
  <6>2 <6 5>4
  <3>8 <\t> <6> q <6 4> <5 3> %45
  r2 <[6 5]>4
  <6> <\t> <6 5>8 <\t \t>
  r <6 3>16 <\t _+> r4 <6 4>8 <7 5>
  <5> <6> <6 5> <\t \t> <5 4> <\t 3>
  r2. %50 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoGloria
    \mvTr f8\fE-\tutti f' f,16 a c f c8 c,
    d d' d,16 f a d a8 a,
    b b' b,16 d f b f8 f,
    b' a g16 a b g c8 c,
    f f, f16 a c f f,8 f' %5
    c c' cis,16 e a cis cis,8 cis'
    d, d' d,16 f a d d,8 c
    h h' h,16 d f h c,8 c'
    e, c' g16 a g f g8 g,
    c c' f,16 e f d g8 g, %10
    c c' c,16 e g c c,8 c'
    a, a' a,16 cis e a a,8 a'
    d, d' cis,16 e a cis d8 d,
    a a' a,16 cis e a a,8 a'
    d, d' d,16 f a d d,8 d' %15
    h, h' h,16 d f h h,8 h'
    c,! c'! c,16 e g c h8 c
    g g, g16 h d g g,8 g'
    f, f' f,16 h d f f,8 f'
    e e' e,16 gis h e e,8 e' %20
    a,, a' e16 f e d e8 e,
    a c d16 h c d e8 e,
    a a' a,16 c e a a,8 a'
    g,! g' g,16 cis e g g,8 g'
    f, f' f,16 a d f f,8 f' %25
    f, f' f,16 a c f a,8 a'
    b, b' f16 g f e! f8 f,
    b d es16 d es c f8 f,
    b b' b,16 d f b b,8 b'
    g, g' g,16 h d g g,8 g' %30
    c, c' c,16 es g c c,8 c'
    a, a' a,16 cis e a a,8 a'
    d, d' d,16 fis a d d,8 d'
    g,, g' d16 es d c d8 d,
    g b c16 b c a d8 d, %35
    g g' g,16 b d g g,8 g'
    f,! f' f,16 h d f f,8 f'
    es es' es,16 g c es es,8 es'
    es, es' es,16 g b es es,8 es'
    d, d' d,16 fis a d d,8 d' %40
    c,! c' c,16 fis a c c,8 c'
    b, b' b,16 d g b b,8 b'
    h, h' h,16 d f h h,8 h'
    c, c' c,16 es g c c,8 c'
    es, c' g16 as g f g8 g, %45
    c c' c,16 es g c c,8 c'
    a, a' a,16 cis e a a,8 a'
    a, a' a,16 d f a a,8 a'
    a, a' a,16 cis e a a,8 a'
    a, a' a,16 d f a a,8 a' %50
    a, a' a,16 cis e a a,8 a'
    g, g' g,16 cis e g f8 f,
    d' d' a16 b a g a8 a,
    d f g16 f g e a8 a,
    d d' d,16 fis a d d,8 d' %55
    d, d' d,16 g b d d,8 d'
    d, d' d,16 fis a d d,8 d'
    g,, g' g,16 b d g g,8 g'
    c, c' c,16 e g c c,8 c'
    c, c' c,16 f a c c,8 c' %60
    c, c' c,16 e g c c,8 c'
    f,, f' f,16 a c f f,8 f'
    a, a' b,16 d g b h,8 h'
    c, c' c,16 e g c c,8 b
    a a' a,16 c f a a,8 a' %65
    b, b' b,16 d g b b,8 b'
    c, c' c,16 es a c c,8 c'
    d, d' d,16 f b d d,8 d'
    des, des' des,16 f as des des,8 des'
    c, c' e,!16 g b c f,8 a %70
    d, f b,16 a b g c8 c,
    f f' a,16 c f a a,8 a'
    b b, h16 d g h h,8 h'
    c c, e16 g c e e,8 e'
    f, f' d,16 f a d b,!8 b'! %75
    g, g' c,16 f a c c,8 c'
    f, f, a16 c f a a,8 a'
    b b, h16 d g h h,8 h'
    c c, e16 g c e e,8 e'
    f, f' d,16 f a d b,!8 b'! %80
    g, g' c,16 f a c c,8 c'
    f, f, a16 c f a a,8 a'
    b, b' b,16 d f b a,8 a'
    b, b' b,16 d f b f,8 f'
    b, b' b,16 d f b b,8 b' %85
    f,2.\fermata \bar "|." %86 finis
  }
}

GloriaBassFigures = \figuremode {
  r2.
  r
  r
  r8 <[6]> <7>4 q
  r2. %5
  r4 <6 5>2
  r2 r8 <2>
  <6 5>2.
  <[6]>4 <5 4> <\t _!>
  r <6 5> <_!> %10
  r2.
  <7 _+>
  r4 <6 5>2
  <_+>2.
  r %15
  <6 5>
  r2 <6 5>8 <3>
  <_!>2.
  <4! 2\+>
  <7 [5!] _+> %20
  r4 <5! 4> <\t _+>
  r <6! 5> <[5!] _+>
  r2.
  <4\+ _->
  <6> %25
  <7- [5!]>2 <6 5->4
  r <5 4> <\t 3>
  r <6 5>2
  r2.
  <7 _!> %30
  <_->
  <7 [5!] _+>
  <4>4 <_+> <7 _+>
  r <5 4> <\t _+>
  r <6 5 _-> <_+> %35
  r2.
  <4! _->
  <6>
  <6\\ 5->
  <6 4>4 <5 _+>2 %40
  <4\+ _->2.
  <6>
  <7->
  <_->
  <6>4 <5 4> <\t _!> %45
  <_->2.
  <7 [5!] _+>
  <6 4>
  <5 _+>
  <6 4> %50
  q4 <5 _+>2
  <4\+ _-> <6>4
  r <5 4> <\t _+>
  r <6 5> <_+>
  <_+>2. %55
  <6 4>
  <7 _+>
  <9 4>4 <8 3>2
  r2.
  <6 4> %60
  <7 5>
  <9 4>4 <8 3>2
  <6>4 q <7 5>
  <6 4> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>2. %65
  <6 5>
  <6 4 _->
  <6>
  <6! [5-]>
  <_!>4 <6 5-> <_!> %70
  r <6 5>2
  r4 <6 5->2
  r4 <6 5>2
  <_!>4 <6 5->2
  r2. %75
  r4 <6 4> <5 3>
  r <6 5->2
  r4 <6 5>2
  <_!>4 <6 5->2
  r2. %80
  r4 <6 4> <5 3>
  r <6> <5->
  r2 <6 5->4
  r2 <7->4
  r2. %85
  r %86 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoCredo
    \mvTr f8\fE-\tutti f a4 f16 c a f
    c'8 c e4 c'16 g e c
    f8 f d4 g16 d h g
    e'8 e c4 c'16 g e c
    h8 h h'4 h16 f d h %5
    b8 b b'4 b16 g e b
    a8 a a'4 b16 f d b
    g'8 g c4 c16 g e c
    f8 f f,4 f'16 c a f'
    e8 e e,4 a'16 e cis a %10
    d8 d d,4 d''16 a f d
    b8^\critnote b b'4 b16 f d b
    a8 a a'4 a16 e cis a
    fis'8 fis fis,4 fis'16 a d,^\critnote fis
    g8 g g,4 g'16d h g %15
    e'8 e e,4 e'16 g c, e
    f!8 f f,4 f'16 c a f
    es'8 es es4 es16 a c es,
    d8 d d4 d'16 b f d
    f8 f f4 f16 h d f, %20
    e!8 e e4 e'16 c g e
    g8 g g4 g16 cis e g,
    f8 f f4 b16 c d b
    g8 g a4 a,16 cis e a
    d,8 d d4-\soloE f16 d a f %25
    g8 g a4 a'16 e cis a
    d8-\tuttiE d d4 d'16 a fis d
    g8 g g4 g16 d b g
    c8 c c4 c'16 g e c
    f!8 f f4 f16 c a f %30
    b8 b b4 b'16 f d b
    e8 e e4 e'16 b g e
    a8 a a4 a16 e cis a
    d8 d d4 d'16 a f d
    g8 g g4 g16 d h g %35
    c8 c c4 c'16 g e c
    a'8 a f4 b!16 f d b
    g'8 g e4 a16 e cis a
    f'8 f d4 g16 d h g
    e'8 e c4 f16 c a f %40
    b!8 b c4 c'16 g e c
    f8 f f,4-\solo a'16 f c a
    b8 b b'4 b16 f d f
    g8 g g,4 g'16 d b g
    e'8 e c4 c'16 g e c %45
    f8 f c4 c'16 g e c
    f8 f c4 c'16 g e c \noBreak
    f8 f f,4 r\fermata \bar "||"
    \key b \major \time 4/4 \tempoEtIncarnatus
      \mvTr b8(\p-\tuttiE d) b( d) c( es) c( es) \noBreak
    d( f) d( f) es( g) es( g) %50
    h,( d) h( d) c( es) c( es)
    f f fis fis g g g, g
    e'( c) e( c) f( c) f( c)
    d( b) d( b) es( b) es( b)
    a!( c) a!( c) b( es) b b %55
    \mvTrr es(\mfE-\solo g) es( g) es( g) es( g)
    as as, b b \mvTr es(\f-\tutti g) b( g)
    des( g) b( g) c,( g') b( g)
    c,( f) as( f) h,( f') as( f)
    c c' c, c b16^\ff b' b b b, b' b b %60
    as4 r c,16 c' c c c, c' c c
    h4 r f,16 f' f f f, f' f f
    es, es' es es f, f' f f g, g' g g g, g' g g
    \mvTrr c,8\mfE-\solo g es' c g' es c' e,
    f f g g, \mvTr c\p-\tutti c c c \noBreak %65
    c c c c c2\fermata \bar "||"
    \clef treble \key f \major \time 3/4 \tempoEtResurrexit
      c''4-!\fE e!-! c-! \noBreak
    \clef bass f,,8 f a a f f
    b b d d b b
    a a f f a a %70
    g g g, g c c
    f, f f' f e e
    d d g, g c c
    e e f f g g
    c,4 r8 c-\solo e c %75
    h4 r8 g h g
    c4 f g
    c,8-\tutti c e e c c
    h h h' h h, h
    b b b' b b, b %80
    a a f' f d d
    cis cis cis' cis cis, cis
    d d f f g g
    b b a a a, a
    d4 r8 d-\solo f d %85
    cis4 r8 a^\critnote cis a
    d4 g, a
    d8-\tutti d f f d d
    c! c c' c c, c
    b b b' b b, b %90
    a a a' a a, a
    g g g' g g, g
    d'4 d' d,
    r r fis\p
    g f es %95
    d \clef treble a''\fE-! a-!
    b!8-! \clef bass d,,8[-! d d d d]
    es es e e f f
    b b f f f, f
    b4 r8 b'-\solo d b %100
    a4 r8 f a f
    b4 es, f
    b,8-\tutti b b' b as as
    g g g, g f'^\critnote f
    es es c c es es %105
    h h g g h h
    c c es es c c
    g'4 g, r
    c'8 c a! a f f
    b b g g es es %110
    a a f f d d
    g g es es c c
    f f, f'16-\unisono-! g-! f-! es-! d-! es-! d-! c-!
    b8[-! b'-! b-! b]-! b8.(\trill a32 b)
    es8-! es-! c-! c-! a-! a-! %115
    b,[-! b'-! b-! b-!] b8.(\trill a32 b)
    es8-! es-! c-! c-! a-! a-!
    b b b, b b' b
    as as as, as as' as
    g g as as b b %120
    es,4 r8 es-\solo g es
    d4 r8 b d b
    es4 as, b
    es r^\critnote r
    b8-\tutti b d d b b %125
    es es d d b b
    es es d d b b
    es es d d b b
    es4 r8 es-!-\unisono e8.(\trill d32 e)
    f4-! f, r %130
    c'8 c e! e c c
    f f e! e c c
    f f e! e c c
    f f e! e c c
    f f e! e c c %135
    f f as as h, h
    c4 r r
    r c c
    c c' r
    r c, c %140
    c c' \clef treble \mvTr c'\p-\solo-!
    des-! \clef bass e,,! e
    f2 c4
    des2 as4
    b2 h4 %145
    c2.~ \noBreak
    c\fermata \bar "||"
    \clef treble \mvTr c''4\fE-!-\tutti e!-! c-! \noBreak
    \clef bass f,,8 f a! a f f
    b b d d b b %150
    a a f f a a
    g g g, g c c
    f, f f' f e e
    d d g, g c c
    e e f f g g %155
    c,4 r8 c-\solo e c
    h4 r8 g h g
    c4 f g
    c,8-\tutti c e e c c
    h h h' h h, h %160
    b b b' b b, b
    a a a' a a, a
    b b b' b fis fis
    g g g, g e' e
    f! f b, b c c %165
    f,4 r8 f' a f
    g4 r8 c, e c
    f4 b, c
    f, r8 f'\p a f
    g4 r8 c, e c %170
    f4 b, c
    f, r c'\f
    f, r r\fermata \bar "|." %173 finis
  }
}

CredoBassFigures = \figuremode {
  r4 <6>2
  r4 <6> <7>
  r2 <_!>4
  <6>2.
  <6 5> %5
  <4 2>
  <6>
  r4 <6 4> <5 3>
  r2.
  <6\\>2 <7 _+>4 %10
  r2.
  <6\\>
  <_+>
  <6>4 <\t> <5!>4
  <9 4> <8 _!> <\t \t> %15
  <6> <\t> <5->
  <9 4> <8 3>2
  <4 2>2.
  <6>
  <4! 2> %20
  <6>
  <4\+ 2>
  <6>
  q4 <6 4> <5 _+>
  r2 <6>4 %25
  q <6 4> <5 _+>
  <_+>2.
  r
  r
  r %30
  r
  <5->
  <_+>
  r
  <_!> %35
  r
  <6>4 <\t>2
  <6>4 <\t> <_+>
  <6> <\t> <_!>
  <6>2. %40
  <6>4 <6 4> <5 3>
  r2 <6>4
  r2.
  r
  <6>4 <7> <\t> %45
  r <6 4> <5 3>
  r <6 4> <5 3>
  r2.
  r2 <6>4 <\t>8 <4 2>
  <6 5->4  <\t \t>8 <6 _-> r2 %50
  <6 5>4 <\t \t>8 <6!> r2
  <6- _->4 <7- _!> <6 4> <5! _!>
  <6 5->2 <_!>4 <\t>
  <6 5->2 <3>4 <\t>
  <6 5>4 <\t \t>8 <6> <6 4>4 <5 3> %55
  r2.. <5->8
  r4 <6 4>8 <5 3> r2
  <2> <7 _!>
  <6- 4> <7- 5>
  <6- 4>4 <5 _!> <4! _->2 %60
  <6> <[6!] 4\+ _->
  <6> <4! _->
  <6>4 <_-> <6 4> <5 _!>
  r2. <_!>8 <6 5>
  <9 4>16 <8 _-> <9 7> <8 6> <6 4>8 <5 _!> r4 <7- _!> %65
  <6- 4>2 <5 _!>
  r2.
  <_!>4 <6>2
  r2.
  <6> %70
  <7>2 q4
  r2 <[6]>4
  <7> <7 _!>2
  <6>4 <6 5> <_!>
  r2. %75
  <6 5>4. <7 _!>
  r4 <6 5> <_!>
  r2.
  <6 5>
  <4 2> %80
  <6>4 q2
  <7>2.
  <5>4 <6>2
  q4 <6 4> <5 _+>
  r2. %85
  <6 5>4. <7 _+>
  r4 <6 5> <_+>
  r2.
  <6 _->
  r %90
  <6\\>
  r
  <_+>4 <8> q
  r2 <6>4
  r <[6]> <6\\> %95
  <_+>2.
  r4 <6 _+>2
  <6 5>4 <\t \t> <3>
  r <5 4> <\t 3>
  r2. %100
  <6 5->4. <7->
  r4 <6 5>2
  r <2>4
  <_!>2 <\t>4
  <6>2. %105
  <6 5>
  <_->
  <6- 4>4 <5 _!>2
  <_->4 <6> <\t>
  r <6-> <\t> %110
  <5->4 <6> <\t>
  r <6> <\t>
  <3>2.
  r2.
  r %115
  r
  r
  <3>2.
  <4 2>
  <6->4 <6 5->2 %120
  r2.
  <6 5->4. <7->
  r2 <6 4->8 <5 3>
  r2.
  r2 <7->4 %125
  r <6> <7->
  r <6> <7->
  r <6> <7->
  r2.
  r4 <_->2 %130
  <_!>4 <6> <7>
  <_-> <6> <7>
  <_-> <6> <7>
  <_-> <6> <7>
  <_-> <6> <7> %135
  <_->2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <_!>2.
  r4 <_!>2 \bassFigureExtendersOn
  q4 q r
  r q2 %140
  q4 q2 \bassFigureExtendersOff
  r4 <7->2
  <6- 4>4 <5 _-> <7 _!>
  <6 4 2!> <5 3> <6>
  <7- _-> <6 \t> <7- 5 [_!]> %145
  <6- 4> <5 _!> <7! 2>
  <8 _!>2.
  r
  <_!>
  r %150
  <6>2 <\t>4
  <7>2 q4
  r2 <6>4
  <7> <7 _!>2
  <6>4 <6 5> <_!> %155
  r2.
  <6 5>4. <7 _!>
  r4 <6 5> <_!>
  r2.
  <6 5> %160
  <4 2>
  <6>4 <\t> <5->
  r2 <6 5>4
  r2 <6 5>4
  r <6 5>2 %165
  r2.
  <6>4. <7>
  r4 <6 5>2
  r2.
  <6>4. <7> %170
  r4 <6 5>2
  r2.
  r %173 finis
}

SanctusOrgano = {
  \relative c {
    \clef treble
    \key f \major \time 4/4 \tempoSanctus
    \mvTr c''4\fE-\tutti-! a-! \clef bass f,8 f d d
    b b as as g g g g
    g g g g c,4 \clef treble g''''8-! es-!
    c4-! \clef bass es,,8 c as as as as
    a a b b f f f' f %5
    f f es c d d g g
    g g f! d b' b b, b \noBreak
    a a a a a2\fermata \bar "||"
    \tempoPleni a8 a'16 gis a8 a a, a'16 gis a8 a \noBreak
    a, a'16 gis a8 a d, d'16 cis d8 d, %10
    g, g'16 fis g8 g g, g'16 fis g8 g
    g, g'16 fis g8 g, c c'16 h c8 c,
    b! b'16 a b8 b a, a'16 g a8 a
    e, e'16 d e8 e f, f'16 e f8 f
    b, b' c c, f a b c %15
    << {
      r c d e f c f4~
      f8 e16 d e8 c d4. e8
      f s
    } \\ {
      f,4 r r8 f a h
      c g c4~ c8 b16 a b8 g
      a4
    } >> g f \clef treble << {
      f''~
      f8 e16 d e8^\critnote c d4. e8
      f
    } \\ {
      a,8 h
      c g c4~ c8 b16 a b8 g
      a
    } >> \clef bass f, g a b g f d %20
    c4 c c2~
    c f,4 r
    r2 r8 d'' b c
    f,4 r r2
    r8 d' b c f, f g a %25
    b8 \tuplet 3/2 8 { b,16( a b) } a8 a' b \tuplet 3/2 8 { b,16( a b) } a8 a'
    b \tuplet 3/2 8 { b,16( a b) } d8 b f'2\fermata \bar "|." %27 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  r4 <6 4 3> <7 _!> <6- 4>
  <5 4> <\t _!> <_-> r
  r <6>8 <\t> <8>4 <7->
  <6 5-> <_-> <5 4> <\t _!> %5
  <4! 2!> <6> <7 _+> <_->
  <4\+ 2> <6> <7> <6\\>
  <6 4> <5 _+>8 <4 2!> <5 _+>2
  <_+>4. \bassFigureExtendersOn q8 <6 4>4. q8
  <7 _+>4. q8 \bassFigureExtendersOff <9 4>4 <8 3> %10
  <_!>4. \bassFigureExtendersOn q8 <6 4>4. q8
  <7 _!>4. q8 \bassFigureExtendersOff <9 4>4 <8 3>
  <2>2 <6>
  <6 5>1
  <6 5>2. q4 %15
  r1
  r
  r8 <10 3> <10 5> <\t 6> r2
  r1
  r2 r8 <6> r <6!> %20
  <5 3> <4 2> <8 3> <7-> <6 5>4 <\t 4>
  <5 4> <\t 3> r2
  r2. <6 5>4
  r1
  r4 <6 5> r <7>8 <5-> %25
  r4 <6 5-> r q
  r <[6]>2. %27 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoBenedictus
    \mvTr d8\fE-\tutti d16 e f8 d g g, r g'
    f f, r f' e e, r e'
    d d16 c b!8 a g f16 g a8 g
    f d' f e d d16 e f8 g
    c, c16 d e8 f h, h16 c d8 e %5
    a, a16 h c8 a d h e d
    c \clef "treble_8" a'16[ h] c8 a d h e d
    cis h16 a d2 cis4
    \clef bass d,8 d16 e f8 d g g, r g'
    f f, r f' e e, r e' %10
    d c b a g fis16 g a8 g
    fis8 fis' g b, c b16 c d8 c
    b a16 b g8 b' c c, r f
    b b, r e! a a, r d
    g g,16 a b8 g c a d d, %15
    g g' as es f d g g,
    c c' d a b g c c,
    f f g d es c f es
    d b b' a g g16 f g8 g,
    f f'16 g f8 es d d16 c d8 b %20
    f' f16 g f8 es d d16 c d8 b
    f f'16 g f8 f, b b'16 c d8 b
    a f16 g a8 f b b,16 c d8 f
    b b,16 c d8 f b a g d
    es d16 es f8 f, b4 r %25
    r2 r4 r8 \tuplet 3/2 8 { \mvTr es16\pE-\solo\cresc d es }
    f8 g es f \mvTr b,\f-\tutti b16 c d8 b
    es es' r es, d d' r d,
    c c' r c, b b' r g
    es d16 es f8 es d b' d c %30
    b b f g a a e f
    g g d e f c f4~
    f e8 d16 e f8 f fis e16 fis
    g8 g, f! f' es es16 d es8 es
    d d16 es d8 c b g16 a b8 g %35
    d' d16 es d8 c b b16 a b8 g
    d' d16 es d8 d, g g'16 a b8 g
    fis d16 e! fis8 d g g,16 a b8 g
    c c16 b c8 a d d16 e! fis8 d
    g g16 a b8 g c c,16 d e!8 c %40
    f f16 g a8 f b b,16 c d8 b
    e! e16 f g8 e a a,16 h cis8 a
    d d' c! c, b b'16 a b8 b,
    a a'16. b32 a16.-! g32-! f16.-! e32-! d8 f16 e f8 d
    a a16 b a8 g f f'16 e f8 d %45
    a a16 b a8 a' d, d16 e f8 d
    cis a16 h cis8 a d d16 e f8 a
    d d,16 e f8 a d c b f
    g f16 g a8 a, b b g a
    d,4 r r2 %50
    r4 r8 \tuplet 3/2 8 { \mvTr g'16\p-\solo\cresc fis g } a8 b! g a
    f b\f g a d, d'-! c!16.-! b!32-! a16.-! g32-!
    \tempoOsanna << {
      r8 c d e f c f4~
      f8 e16 d e8 c d4. e8
      f s
    } \\ {
      f,4 r r8 f a h
      c g c4~ c8 b16 a b8 g
      a4
    } >> g f \clef treble << {
      f''~ %55
      f8 e16 d e8 c d4. e8
      f
    } \\ {
      a,8 h %55
      c g c4~ c8 b16 a b8 g
      a
    } >> \clef bass f, g a b g f d
    c4 c c2~
    c f,4 r
    r2 r8 d'' b c %60
    f,4 r r2
    r8 d' b c f, f g a
    b8 \tuplet 3/2 8 { b,16( a b) } a8 a' b \tuplet 3/2 8 { b,16( a b) } a8 a'
    b \tuplet 3/2 8 { b,16( a b) } d8 b f'2\fermata \bar "|." %64 finis
  }
}

BenedictusBassFigures = \figuremode {
  r4 <[6]> r4. <6>8
  r4. q8 <5!>4. <6\\>8
  r2 <6 5>4 <_+>
  <6>8 <\t> <6> <\t>2 <7 _!>8
  r4. <7>8 <5\+>4 <_+>8 <7 [5!] _+> %5
  r4 <[6]> <6! 5> <[5!] _+>
  <6> <[6]> <6! 5> <5! _!>
  <6 5> <5 3> <4 2> <6>8 <5>
  r4 <[6]> r4 <7>8 <6>
  <[5]>4 <7>8 <6> <5!>4 <7>8 <6\\> %10
  r4 <5>8 <\t> <6- 5>4 \bassFigureExtendersOn <6- 3> \bassFigureExtendersOff
  <6 5>4. <[6]>8 <6 5 _->4 <_+>
  <6>2 <_->4. <7->8
  r4. <7>8 r4. <7 _+>8
  r4 <[6]> <6 5 _-> <_+> %15
  <7! _!> <5- 3>8 <6> <6 5 _->4 <_!>
  <7- _!> <5>8 <6> <6 5>4 <_!>
  <7-> <5>8 <6> <6 5>4 <3>8 <\t>
  <6>4. <[6]>8 <7>4 <6!>
  r2 <6> %20
  r <6>
  <7->2. <[6]>4
  <6>4. <7->8 r4. q8
  r4 <[6]>8 <7->8 r4. <6>8
  <6 5>1 %25
  r
  <7->8 <5> <6 5>4 r <[6]>
  r4. <6>8 <5>4. <6!>8
  <_->4. <6 [_-]>8 r2
  <6 5> <6>4 <6 3>8 <\t _-> %30
  r4 <6> r <6>
  r <6> <3>8 <\t> <5> <6>16 <5>
  <4 2>4 <6>2 q4
  r q <7> <6>
  <_+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>2 %35
  <_+> <6>
  <7 _+>2. <[6]>4
  <6> \bassFigureExtendersOn q8 \bassFigureExtendersOff <7 [_+]> r4 <[6]>
  <6 5 _->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <_+>4 <6>8 <7 [_+]>
  r4 <6>8 <7!> <_!>4 <6>8 <7> %40
  r4 <6>8 <7> r4 <6>8 <7>
  <5->4 <6>8 <7> <_+>4 <6>8 <7 [_+]>
  r4 <6> <7> <6\\>
  <_+>2. <[6]>4
  <_+>4. <\t>8 <6>2 %45
  <7 _+>2. <[6]>4
  <6>4. <7 [_+]>8 r4 <[6]>8 <7 _+>
  r4 <[6]>8 <7 _+> r4. <6>8
  <6 5>4 <8 _+>8 <7 \t> <5>4 <6 5>8 <_+>
  r1 %50
  r4. <_!>8 <7 _+> <5> <6 5> <_+>
  <6>4 <6 5>8 <_+> r2
  r1
  r
  r8 <10 3> <10 5> <\t 6> r2 %55
  r1
  r2 r8 <6> r <6!>
  <5 3> <4 2> <8 3> <7-> <6 5>4 <\t 4>
  <5 4> <\t 3> r2
  r2. <6 5>4 %60
  r1
  r4 <6 5> r <7>8 <5->
  r4 <6 5-> r q
  r <[6]>2. %64 finis
}

AgnusDeiOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoAgnusDei
    \mvTr f,8\fE-\tuttiE f f' f e e
    es es d d a a
    b b f'4 r8 r16 a
    b4 fis r8 fis
    g d es es es es %5
    d4 \clef treble a''-! a-!
    d-! \clef bass d,,8 d d d
    b' gis a a a, a
    d4 r8 \mvTr d\p-\senzaOrg d d
    d4 r8 cis cis cis %10
    d4 r8 f-! f( fis)
    g b a a a, a
    \mvTr d\fE-\tutti d d d e e
    f f g g a a
    b b a4 r8 r16 cis %15
    d4 a r8 a
    b f g g g g
    f4 \clef treble c''-! cis-!
    d-! \clef bass f,,8 f fis fis
    g cis, d d d, d %20
    g4 r8 \mvTr g'\p-\senzaOrg g g
    g4 r8 fis fis fis
    g4 r8 b-! b( h)
    c es d d d, d
    \mvTr g\fE-\tutti g g g fis fis %25
    f f es4 r8 r16 es
    es4 d r
    d8 d es es e e
    f f f, f f f
    f f b b b h \noBreak %30
    c2 r4\fermata \bar "||"
    \time 4/4 \tempoDona f8 a16 f e8 c f f,16 f' d8 b \noBreak
    a a'16 f b8 b, c f, r d'
    g, b'16 g fis8 d g g,16 g' es8 c
    b b'16 g c8 c, d g, r4 %35
    g'8 f!16 g e!8 c f e16 f d8 b
    e d16 e cis8 a d c16 d h8 g
    c c' h g c e16 c h8 g
    c e16 c h8 g c e, f g
    c,4 r \mvTr a'8-!\p-\senzaOrg g16-! a-! f8-! e16-! f-! %40
    d8-! c16-! d-! h4 h'8-! a16-! h-! g8-! f16-! g-!
    e8-! d16-! e-! c4 c'8-! h16-! c-! a8-! g16-! a-!
    f8-! e16-! f-! d8-! c16-! d-! h8 c f g
    a e f g \mvTr c,\fE-\tutti e16 c h8 g
    c e16 c a8 f e e'16 c f8 f %45
    g c, r a' d, f16 d cis8 a
    d f16 d b!8 g f f'16 d g8 g
    a d, r4 d'8 c16 d h8 g
    c b16 c a8 f b a16 b g8 e
    a g16 a f8 d g f16 g e8 c %50
    f f e c f a16 f e8 c
    f a16 f e8 c f a, b c
    f,4 r \mvTr d''8\p-\senzaOrg c16 d b8 a16 b
    g8 f16 g e4 e'8 d16 e c8 b16 c
    a8 g16 a f4 f'8 e16 f d8 c16 d %55
    b8 a16 b g8 f16 g e8 f b, c
    d a b c f,16 a c f \mvTr e8\f-\tutti c
    f a, b c f,16 a c f e8 c
    f a, b c f,4 r
    \mvTr b(\pE-\solo c) d-! r %60
    b( c) f,8 f' \mvTr c\fE-\tutti c,
    f4 r r2\fermata \bar "|." %62 FINIS
  }
}

AgnusDeiBassFigures = \figuremode {
  r2 <6>4
  <2> <6> <6 5->
  r2 r8. <6>16
  \bo <[9 4-]>8 \bc <[8 3]> <[7-] 5>4. <\t \t>8
  <_->8 <_+> <7>4 <6\\> %5
  <_+>2.
  r4 <_!>2
  r8 <7 [_!]> <6 4>4 <5 _+>
  r2.
  r %10
  r
  r
  r2 <6\\>4
  <6>2 <_+>4
  <6\\> <_+>r8. <6>16 %15
  r4 \bo <6 5- [_!]>4. \bc <\t \t [\t]>8
  r4 <7> <6!>
  r2.
  r4 <6> <6 5!>
  r8 <7 _!> <6 4>4 <5 _+> %20
  r2.
  r
  r
  r
  r2 <6>4 %25
  <4! 2> <6>4 r8. <\t>16
  <4 2>4 <6->2
  <\t>4 <6> <7>
  <6 4> <5 3>2
  r4 <10 8>8 <9 7> <8 6> <7 5> %30
  <6 4>4 <5 3>2
  r4 <[6]> r <6>
  q2 <7>4. <7 _+>8
  r4 <6>8 <[_+]> r4 <6>8 <[_-]>
  <6>4 <_-> <7 _+>2 %35
  r4 <6>8 <7> r4 <6>8 <7>
  r4 <6>8 \bo <7 [_+]> r4 <6>8 \bc <7 [_!]>
  r4 <6 5>8 <[_!]> r4 <6 5>8 <[_!]>
  r4 <6 5>8 <[_!]> r4 <6 5>8 <_!>
  r1 %40
  r
  r
  r
  r2. <6>8 <[_!]>
  r4 <6> q2 %45
  <7 _!>4. <7 _+>8 r4 <6>8 <[_+]>
  r4 <6> q <_->
  <7 _+>2. <6>8 <7 [_!]>
  r4 <6>8 <7> r4 <6>8 <7>
  r4 <6>8 <7> r4 <6>8 <7> %50
  r4 <6 5> r q
  r q r q
  r1
  r
  r %55
  r
  r2. <6>8 <7>
  r4 <6 5> r <6>8 <7>
  r4 <6 5>2.
  r4 <7> <5>2 %60
  r4 <7> r q
  r1 %62 FINIS
}
