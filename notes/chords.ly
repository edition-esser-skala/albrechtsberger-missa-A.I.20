\version "2.24.0"

KyrieChords = {
  \clef treble
  \key f \major \time 3/4 \tempoKyrie
  << \relative c' {
    \oneVoice R2.*8 \voiceOne %8
    <c f>2~ <d f>8 <e g>
    <c f>2 <d f>4 %10
    <d b'> <c a'> r8 <d a'>
    <g h>4 <g c> <e a>
    <d a'> <e g> <d f>
    q2 <c e>4
    <es a> g2 %15
    <e g> f4
    f e <f a>
    q <e g> r8 <e a>
    <d fis>4 g8 gis <e a> f
    <h, dis>4 <h e> <c f>8 d %20
    <d g>2.
    <c g'>4 r r8 r16 h'
    c d e gis, a h c f, <e g>8 <g h>
    <g c>2 <c, a'>8 <d h'>
    <g c>4. <g d'>8 c4 %25
    c b!8 <a d> <b d>[ <a cis>]
    <a d>4. <e a>8 <f a>[ <e gis>]
    <e a>4. <e h'>8 <c a'>4
    a'4 gis r
    <f! h>2 <e a>4 %30
    <es a>2 <d g>4
    <g b>2 <f a>4
    <a c> <g b> <f a>
    q <e g> <f a>
    q8 <e g> q4 r %35
    <c f>2~ <d f>8 <e g>
    b'4 a <d, b'>
    <g d'> <f c'> r8 <a es'>
    q4 <g d'> r
    \oneVoice R2. \voiceOne %40
    r4 r r8 r16 e
    f g a cis, d e f h, c8 c
    <f a>2 <g b>8 <e g>
    <f c'>2 <g b>4
    <f a> <d b'> <f a>8 <e g> %45
    <f a>2 <g b>8 <e g>
    <f c'>2 <g b>4
    <f a> <d b'> <f a>8 <e g>
    <d f> <f a> <f g>4 <c g'>
    <c f>2 r4\fermata \bar "|." %50 finis
  } \\ \relative c' {
    s2.*8 %8
    a2 b4
    b a b %10
    f'2 r8 a,
    d4 c cis
    a a2
    g g4
    c <c es> <h d> %15
    c2 <a c>8 <h d>
    <g c>2 c4
    c2 r8 a
    a4 <h d> c
    fis, e a %20
    h2.
    g4 r r8 r16 h'
    c d e gis, a h c f, c8 d
    e2 f4
    f e8 d <es g>[ <d fis>] %25
    <d g>4. d8 e4
    g f8 a, d4
    d c8 h e[ dis]
    <h e>2 r4
    d2 c4 %30
    c2 b!4
    des2 c4
    d2.
    c2 c8 d
    c4 c r %35
    a2 b4
    <c f>2 f8 g
    e4 c r8 fis
    fis4 d r
    s2. %40
    r4 r r8 r16 e
    f g a cis, d e f h, c8 c
    c2 c4
    c2 c8 e
    c4 f8 g c,4 %45
    c2 c4
    c2 c8 e
    c8. cis16 f8 g c,[ b]
    a c d4 f8 e
    a,2 r4\fermata %50 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key f \major \time 3/4 \tempoGloria
  << \relative c' {
    <a' c>2 <g c>4
    <f a>2 <e a>4
    <d f>2 <c f>4
    <f b>8 <f c'> b2
    <f a>2. %5
    <e g>
    <d f>
    g
    c4 c h
    c <a c> <g h> %10
    <g c>2.
    <g a>
    <f a>4 <g a> <f a>
    <e a>2.
    <f a> %15
    <f g>
    <e g>2 <f g>8 <e g>
    <d g>2.
    <gis h>
    q %20
    <e a>4 a gis
    a h2
    a2.
    <e b'!>
    <d a'> %25
    <es a>2 <f c'>4
    <f b> b a
    b <g b> <f a>
    <f b>2.
    <f h> %30
    <g c>
    <g cis>
    <a d>2 <a c>4
    <g b> <d a'>2
    g4 <es g> <d fis> %35
    <d g>2.
    <d as'>
    <g c>
    <b cis>
    d %40
    <fis, a>
    <g b>
    <f as>
    <es g>
    c'4 c h %45
    c2.
    <g cis>
    <a d>
    <a cis>
    <a d> %50
    <f d'>4 <e cis'>2
    <b' cis>2 <a d>4~
    q d cis
    d <b d> <a cis>
    <a d>2. %55
    <b d>
    <a c>
    <fis a c>4 <g b>2
    <g c>2.
    <a c> %60
    <g b>
    <e g b>4 <f a>2
    <f c'>4 <g b> <f a>
    q <e g>2
    <c f>2. %65
    <f g>
    <f a>
    <f b>
    <as h>
    <g c>4 <g b> <f a>~ %70
    q g2
    <f a>4 <f c'>2
    <f b>4 <g d'>2
    <g c>4 <g b>2
    <f a>2 \once \tieNeutral <d b'>4~ %75
    q <f a> <e g>
    <f a> <f c'>2
    <f b>4 <g d'>2
    <g c>4 <g b>2
    <f a> \once \tieNeutral <d b'>4~ %80
    q <f a> <e g>
    <f a> <f c'>2
    <f b>2 <f c'>4
    <f b>2 <es a>4
    <f b>2. %85
    <f a>\fermata \bar "|." %86 finis
  } \\ \relative c' {
    f2 e4
    d2 c4
    b2 a4
    d8 c <d f>4 <c e>
    c2. %5
    c4 a2
    a2.
    <d f>2 <c e>4
    <e g> <d g>2
    <e g>4 d2 %10
    e2.
    <cis e>
    d4 e d
    cis2.
    d %15
    d
    c2 d8 c
    h2.
    d
    d %20
    c4 <h e>2
    <c e>4 <f a> <e gis>
    <c e>2.
    cis
    a %25
    c!2 es4
    d <c f>2
    <d f>4 c2
    d2.
    d %30
    es
    e
    g4 fis <d fis>
    d g fis
    <b, d> a2 %35
    b2.
    h
    c
    g'
    <g b>4 <fis a>2 %40
    es2.
    d
    d
    c
    <es g>4 <d g>2 %45
    <es g>2.
    e
    f
    e
    f %50
    a2.
    e2 f4~
    f <e a>2
    <f a>4 e2
    fis2. %55
    g
    <d fis>
    d
    e
    f %60
    c
    c
    c4 d2
    c2.
    f, %65
    d'
    <c es>
    d
    f
    e!4 c2 %70
    d4 <d f> <c e>
    c es2
    d4 f2
    e4 c2
    c4 d f %75
    g c,2
    c4 es2
    d4 f2
    e!4 c2
    c4 d f %80
    g c,2
    c4 c es
    d2 es4
    d2 c4
    d2. %85
    c\fermata %86 finis
  } >>
}

CredoChords = {
  \clef treble
  \key f \major \time 3/4 \tempoCredo
  << \relative c' {
    <c f>2 q4
    <e g>2 q4
    <f a>2 <g h>4
    <g c>2 <e g>4
    <f g>2. %5
    <e g>
    <f a>4 <f c'> <f b>
    <g b> <f a> <e g>
    <c f>2.
    <e g> %10
    <d f>2 <f a>4
    <f gis>2.
    <e a>
    <d a'>
    <c a'>4 <h g'>2 %15
    <c g'>2.
    <b g'>4 <a f'>2
    <f' a>2.
    <f b>
    <g h> %20
    <g c>
    <a cis>
    <a d>2 <b d>4
    <b e> <f d'> <e cis'>
    <a d>2 <d, a'>4 %25
    <e g> <d f> <cis e>
    <d fis>2.
    <d g>
    <e g>
    <f a> %30
    <f b>
    <g b>
    <e a>
    <f a>
    <g h> %35
    <g c>
    <f c'>4 <f a> <f b>
    <e b'> <e g> <e a>
    <d a'> <d f> <d g>
    <c g'> <c e> <c f> %40
    <g' b> <f a> <e g>
    <f a>2 <f c'>4
    <f b>2.
    <g b>
    <g c>4 <g b>2 %45
    <f a>4 q <e g>
    <f a> q <e g>
    <f c>2 r4\fermata \bar "||"
    \key b \major \time 4/4 \tempoEtIncarnatus
      <d b>2 <a es'>
    <b f'> <es g> %50
    <f g> <es g>
    <d as'>4 <es a> g2
    <c, g'> <c f>
    <b f'> <b es>
    <es f> <es g>4 <d f> %55
    <es g>2.. <es b'>8
    <es as>4 <es g>8 <d f> <es g>2
    q <e g>
    <f as>1
    <f as>4 <e g> q2 %60
    <f as>4 r <fis a>2
    <g h>4 r <d as'>2
    <c g'>4 <c f> <c es> <h d>
    <c es>2. c'8 b
    <g b>16 <f as> <es g> <d f> <c es>8 <h d> <g c>4 <b c> %65
    <as c>2 <g c>\fermata \bar "||"
    \key f \major \time 3/4 \tempoEtResurrexit c'4 e c
    a c a
    <f b>2.
    c'4 a c %70
    b2.
    <f a>2 <g c>4
    <a c> <g h> <g c>~
    q <a c> <g h>
    <g c>4 r <e g> %75
    <f g> r q
    <e g> <a c> <g h>
    <g c>2.
    <g d'>
    <g c> %80
    <f c'>4 <f a>2
    <g b>2.
    <f a>4 <a d> <b g>
    <g d'> <f d'> <e cis'>
    <f d'> r <f a> %85
    <g a> r q
    <f a> <e b'> <e a>
    <f a>2.
    q
    <f b> %90
    <fis c'>
    <g b>
    <fis a>4 d' d,
    r r <d a'>
    <g b> <d a'> <cis g'> %95
    <d fis> a' a
    b <b fis>2
    <b c>2 <a c>4
    <f b> b a
    b r <f b> %100
    <f c'> r q
    <f b> <g b> <f a>
    <f b>2.
    <g h>
    <g c> %105
    <f g>
    <es g>
    g2 r4
    <g c>4 <f c'> <f a>
    <f b> <es b'> <es g> %110
    <es a> <d a'> <d f>
    <d g> <c g'> <c es>
    <c f> f16 g f es d es d c
    b8[ b' b b] b8.(\trill a32 b)
    es8 es c c a a %115
    b,[ b' b b] b8.(\trill a32 b)
    es8 es c c a a
    <f b>2.
    q
    <es b'>4 <f c'> <f b> %120
    <g b> r q
    <as b> r q
    <g b> <es as> <es g>8 <d f>
    <b es>4 g' es
    <f b>2 <f as>4 %125
    <es g> <f b> <f as>
    <es g> <f b> <f as>
    <es g> <f b> <f as>
    <es g> \oneVoice r8 es e8.(\trill d32 e)
    f4 \voiceOne <f as> r %130
    <g c>2 <g b>4
    <f as> <g c> <g b>
    <f as> <g c> <g b>
    <f as> <g c> <g b>
    <f as> <g c> <g b> %135
    <f as>2.
    <e g>4 r r
    r <g c>2~
    q r4
    r <g c>2~ %140
    q c4
    des~ <b des>2~
    q4 <as c> <g b>~
    q <f as>2~
    q4 g <d f> %145
    <as f'> <g e'> <h d>
    <g c>2.\fermata
    c'4 e c
    a c a
    <f b>2. %150
    c'4 a c
    b2.
    <f a>2 <g c>4
    <a c> <g h> <g c>~
    q <a c> <g h> %155
    <g c> r <e g>
    <f g> r q
    <e g> <d a'> <d g>
    <g c>2.
    <g d'> %160
    <g c>
    <f c'>
    <f b>2 <a c>4
    <g b>2.
    <f a>4 g2 %165
    f4 r <f a>
    <e b'> r <g b>
    <f a> g2
    f4 r <f a>
    <e b'> r <g b> %170
    <f a> g2
    f4 r <c e>
    <c f> r r\fermata \bar "|." %173 finis
  } \\ \relative c' {
    a2 a4
    c2 b4
    c d d
    e2 c4
    d2. %5
    c
    c4 c d
    d c2
    a2.
    <a cis> %10
    a2 d4
    d2.
    cis
    a2 c4
    d2. %15
    g,2 b4
    c2.
    c
    b
    d %20
    c
    e
    d2 f4
    g a2
    f a,4 %25
    b a2
    a2.
    b
    c
    c %30
    d
    e
    cis
    d
    d %35
    e
    c4 c d
    b b cis
    a a h
    g g a %40
    d c2
    c c4
    d2.
    d
    c4 <c e>2 %45
    c4 c2
    c4 c2
    a r4\fermata
    f2 f
    as b %50
    d c
    c <c es>4 <h d>
    b2 a!
    as g
    c b %55
    b2.. des8
    c4 b b2
    b b
    c d
    c des %60
    c4 r es2
    d4 r h2
    g4 as g2
    g2. <e' g>4
    c4 g es <e g> %65
    f2 e \bar "||"
    R2.
    <c' f>
    d
    <c f> %70
    <d f>2 <c e>4
    c2 e4
    f2 e4~
    e d2
    e4 r c %75
    d r d
    c d2
    e2.
    d
    e %80
    c4 d2
    e2.
    d2 d4
    d a'2
    a4 r d, %85
    e r e
    d d cis
    d2.
    <c es>
    d %90
    d
    d
    d4 d' d,
    r r a
    d a b %95
    a a' a
    b d,2
    g2 f4
    d <c f>2
    <d f>4 r d %100
    es r es
    d c2
    d2.
    d
    es %105
    d
    c
    <c es>4 <h d> r
    es c c
    d b b %110
    c a a
    b g g
    a s2
    s2.
    s %115
    s
    s
    d2.
    d
    b4 es d %120
    es r es
    f r f
    es c b
    g g' es
    d2 d4 %125
    b b d
    b b d
    b b d
    b s2
    s4 c r %130
    e c e
    c c e
    c c e
    c c e
    c c e %135
    c2 d4
    c r r
    r e2~
    e r4
    r e2~ %140
    e c'4
    des g,2
    f e!4~
    e des c
    des2 as4 %145
    c2 <f, g>4
    e2.
    c''4 e c
    <c, f>2.
    d %150
    <c f>
    <d f>2 <c e>4
    c2 e4
    f2 e4~
    e d2 %155
    e4 r c
    d r d
    c c h
    e2.
    d %160
    e
    c2 es4
    d2 d4
    d2 c4
    c <d f> <c e> %165
    <a c> r c
    c r c
    c <d f> <c e>
    <a c> r c
    c r c %170
    c <d f> <c e>
    <a c> r g
    a r r\fermata %173 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key f \major \time 4/4 \tempoSanctus
  << \relative c' {
    c'4 a <a, f'>2
    <d f>2. <c es>4
    <g d'>2 <c es>4 g''8 es
    c4 <es, g> as ges
    f2 <c f> %5
    g' <c, fis>4 <d g>
    <e! a> <d a'> a' gis
    a1\fermata \bar "||"
    a1
    a %10
    g
    g
    <e g>2 <f a>
    <g b> <f a>
    g a4 g %15
    f8 \oneVoice r r4 r2
    R1
    r8 \voiceOne c' d e f c f4~
    f8 e16 d e8 c d4. e8
    f a,[ b c] b4 <c, a'>8 <h g'> %20
    <e g> <d f> <e g> <g b!> <c, a'>2
    <c g'> <c f>4 r
    r2 r8 <a' d> <f d'>[ <e c'>]
    <a c>4 r r2
    r8 <a d> <f d'>[ <e c'>] <a c>4. <f c'>8 %25
    <f b>4 <f c'> <f b> <f c'>
    <f b>2 <f a>\fermata \bar "|." %27 finis
  } \\ \relative c' {
    c'4 a c, d
    b4 c <g h>~ g
    c4 h g g''8 es
    c4 c, <c es>2~
    q4 <b des> b a! %5
    <h d> <g c> a b
    cis a <d f>2~
    q4 <cis e>8 <h d> <cis e>2\fermata
    <cis e>2 <d f>
    <cis e g>2. <d f>4 %10
    <h d>2 <c e>
    <h d f>2. <c e>4
    c1
    c
    <d f>4 <c e> <c f> <d f>8 <c e> %15
    <a c> s2..
    s1
    s8 c b4 a8 f'[ a h]
    c g c4~ c8 b16 a b8 g
    a <c, f>4. <d f>8 <c e> f4 %20
    c2 g'4 f~
    f e a, r
    r2 r8 f' g4
    f r r2
    r8 f g4 f4. es8 %25
    d4 es d es
    d2 c\fermata %27 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key d \minor \time 4/4 \tempoBenedictus
  << \relative c' {
    <d f>4 <d a'> <d g> r8 e
    <c f>4 r8 d <h e>4 r8 cis
    <a d>4 <b d>2 <a cis>4
    <a d>2 <d f>
    <c e> <h d> %5
    <a c>4 <a e'> <h f'> <h e>
    <a e'> <a' c> h2
    a g4 a8 g
    f4 <d a'> <d g> f8 e
    <c f>4 e8 d <h e>4 <h! d>8 <a cis> %10
    <a d>4 <b d> es2
    d4 <d g> a'2
    <d, g>2 <es g>4 r8 <es a>
    <f b>4 r8 <d g> <e a>4 r8 <c fis>
    <d g>2 <es g>4 <d fis> %15
    <d f> <c es> d <d g>
    <g b!> <f a> g2
    <es a>4 <d b'> <g b> <f a>
    <f b>4. f8 <d f>4 <c e>
    <c f>2 <b f'>4. <b d>8 %20
    <c f>2 <b f'>
    <c es> <b d>4 <f' b>
    <f c'>4. <es a>8 <f b>4. <es a>8
    <f b>4. <es a>8 <f b>4 <g b>8 <f b>
    <g b>4 <f a> <f b> r %25
    r2 r4 r8 <es g>
    <es a> <d b'> <g b>[ <f a>] <f b>2
    <g b>4 r8 <g c> <f a>4 r8 <f h>8
    <es g>4 r8 <es a> <f b>4 r8 <g b>
    q4 <f a> <f b> b8 a %30
    <f b>4 <d a'>8 <d g> e4 <c g'>8 <c f>
    d4 d8 c c4 <a f'>
    <b g'>2 <c f>4 <d a'>
    <d g> <d a'> <b g'>2
    <d fis> <d g> %35
    <fis a> <g b>
    <a c> <g b>
    <d a'> <d g>
    <g a> <fis a>4 <a d>8 <a c>
    <g b>4. <f b>8 <g c>4. <g b>8 %40
    <f a>4. <e! a>8 <f b>4. <f a>8
    <e g>4. <d g>8 <e a>4. <e g>8
    <d f>4 <e a> a gis
    <e a>2 <d f>
    <cis e> a'4. f8 %45
    <e cis>2 <d f>
    <e a>4. <e g>8 <d f>4. <g e>8
    <f a>4. <g a>8 <f a>4 <f b>8 <d a'>
    <e b'>4 a8 g f4 e
    d r r2 %50
    r4 r8 <g h> <g cis> <f d'> <b d>[ <a cis>]
    <a d>[ <b d>] q <a cis> <a d> d c16. b!32 a16. g32
    f8 \oneVoice r r4 r2
    R1
    r8 \voiceOne c' d e f c f4~ %55
    f8 e16 d e8 c d4. e8
    f a,[ b c] b4 <c, a'>8 <h g'>
    <e g> <d f> <e g> <g b!> <c, a'>2
    <c g'> <c f>4 r
    r2 r8 <a' d> <f d'>[ <e c'>] %60
    <a c>4 r r2
    r8 <a d> <f d'>[ <e c'>] <a c>4. <f c'>8
    <f b>4 <f c'> <f b> <f c'>
    <f b>2 <f a>\fermata \bar "|." %64 finis
  } \\ \relative c' {
    a4 a b r8 b
    a4 r8 a
    g4 r8 g
    f4 f e2
    f a4. h8
    g4. a8 fis4. gis8 %5
    e4 e a gis
    e e' <f a> <e g!>~
    q <d f> e2
    <a, d>4 a b r8 b
    a4 r8 a g4 r8 g %10
    f4 f <b d> <a c>~
    q b <es g> <d fis>
    g, b c r8 c
    d4 r8 b c4 r8 a
    b4 g8 b a2 %15
    <g h>4 as8 g <as c>4 h
    e d8 c <d f>4 <c e>
    c b c2
    d4. c8 b2
    a f4. f8 %20
    a2 f
    f f4 d'
    c4. c8 d4. c8
    d4. c8 d4 d8 d
    c2 d4 r %25
    r2 r4 r8 b
    c b c4 d2
    es4 r8 c d4 r8 h
    c4 r8 c d4 r8 d
    c2 d4 f8 es %30
    d4 a8 b c4 g8 a
    b4 <f b>8 g a4 c8 d16 c
    d4 c a a
    b a d c
    a2 b %35
    d d
    <d fis> d
    a b
    es d4 d8 fis
    d4. d8 e4. e8 %40
    c4. c8 d4. d8
    b4. b8 cis4. <a cis>8
    a4 a <d f>2
    cis a
    a <a d> %45
    <g a> a
    a4. <a cis>8 a4. cis8
    d4. <cis e>8 d4 d8 a
    d4 <cis e> <b d> <g b>8 <a cis>
    <f a>4 r r2 %50
    r4 r8 d' e d e4
    d8 f e4 f8 d' c16. b!32 a16. g32
    f8 s2..
    s1
    s8 c b4 a8 f'[ a h] %55
    c g c4~ c8 b16 a b8 g
    a <c, f>4. <d f>8 <c e> f4
    c2 g'4 f~
    f e a, r
    r2 r8 f' g4 %60
    f r r2
    r8 f g4 f4. es8
    d4 es d es
    d2 c\fermata %64 finis
  } >>
}

AgnusDeiChords = {
  \clef treble
  \key f \major \time 3/4 \tempoAgnusDei
  << \relative c' {
    <c f>2 <c g'>4
    <c f> <b f'> <es f>
    f2 r8 r16 <f c'>
    <f b>4 <es a> r8 q
    <d g> <fis a> <g g,>2 %5
    <d fis>4 a' a
    d <f, a>2
    b8 h a2
    a4 \oneVoice r r
    R2.*3 \voiceOne %12
    <d, f>2 <cis g'>4
    <d a'> <g b> <e a>
    <f gis> <e a> r8 r16 a %15
    a4 <f c'> r8 q
    <f b> <f a> b2
    a4 c cis
    d <d, a'>2
    <b g'>4 q <a fis'> %20
    <b g'> \oneVoice r r
    R2.*3 \voiceOne
    <d g>2 <d a'>4 %25
    <g h> <g c> r8 r16 q
    <f a>4 <f b> r
    q <g c> <g b>
    <d b'> <c a'>2
    <a' c>4 <b d>8 <a c> <g b> <f a> %30
    q4 <e g> r\fermata \bar "||"
    \time 4/4 \tempoDona <c f>4 <e g> <f a> <f b>
    <f c'> <f b> <e g>8 <c f> r <c fis>
    <d g>4 <d a'> <g b> <g c>
    <g d'> <g c> <fis a>8 <d g> r4 %35
    b' c8 b a4 b8 a
    g4 a8 g f4 g8 f
    e c' d[ h] c4 d8 h
    c4 d8 h c4 <a c>8 <g h>
    <c g>4 \oneVoice r r2 %40
    R1*3
    r2 \voiceOne <c, e>4 <d g>
    <e g> <f a> <c g'> <c f> %45
    <d f>8 <c e> r <e g> <d f>4 <e a>
    <f a> <g b> <d a'> <d g>
    <e g>8 <d f> r4 d' d8 h
    c4 c8 a b4 b8 g
    a4 a8 f g4 g8 e %50
    f4 g8 e f4 g8 e
    f4 g8 e f4 <d f>8 <c e>
    <c f>4 \oneVoice r r2
    R1*3 %56
    r2 \voiceOne a'4 c8 b
    a4 g a c8 b
    a4 g f r
    <f b> <e g> <d f> r %60
    g2 f4 <c e>
    <c f> r r2\fermata \bar "|." %62 FINIS
  } \\ \relative c' {
    a2 g4
    a f c'
    <b d> <a c> r8 r16 c
    d4 c r8 c
    b d d4 cis %5
    a a' a
    d d,2
    <d f>4 q4 <cis e>
    <d f> s2
    s2.*3 %12
    a2 a4
    a d cis
    d cis r8 r16 e %15
    f4 es r8 es
    d8 c <d f>4 <c e>
    <c f> c' cis
    d a, c!
    d8 e d2 %20
    d4 s2
    s2.*3
    b2 a4 %25
    d c r8 r16 c
    c4 d r
    d c d
    f2.
    f4 d2 %30
    c r4\fermata
    a4 c c d
    c d b8 a r a
    b4 a d es
    d es c8 b r4 %35
    <d g>4 <c g'> <c f> <b f'>
    <b e> <a e'> <a d> <g d'>
    <g c>8 <e' g> <d g>4 <e g> <d g>
    <e g> <d g> <e g> d
    e s2. %40
    s1*3
    s2 g,4 g
    c c g a %45
    h8 g r cis a4 cis
    d d a b
    cis8 a r4 <f' a> <d g>
    <e g> <c f> <d f> <b e>
    <c e> <a d> <b d> <g c> %50
    <a c> <g c> <a c> <g c>
    <a c> <g c> <a c> g
    a s2.
    s1*3 %56
    s2 <c f>4 <c g'>
    <c f> <d f>8 <c e> <c f>4 <c g'>
    <c f> <d f>8 <c e> <a c>4 r
    d4 b a r %60
    <d f> <c e> <a c> g
    a r r2\fermata %62 FINIS
  } >>
}
