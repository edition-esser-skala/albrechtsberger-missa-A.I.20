% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

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
		a a, r4 r8 r16 e'-\unisonoE\<
		f( g a) cis,-\parenthesize-. d(\f e f) h,-\parenthesize-. c8-\parenthesize-. c-\parenthesize-.
		f,-\tutti f' f,4 r
		f8-\org f' f,4 r %10
		f8 f'16 e f8 f, r f'
		f16 f f f e e e e g g g g
		f f f f cis cis cis cis d d d d
		h h h h g g g g c c c c
		fis, fis fis fis g g g g g g g g %15
		\mvTr c8\pE-\solo c' c,4 r
		c8 c' c,4 r
		c8 c' c,4 r8 c~\mfE
		c d16 c h4 r8 a~
		a h16 a g4 r8 f %20
		f4 r8 f\pE f' f
		e e, r4 r8 r16 h'-\unisono\<
		c( d e) gis,-. a( h c) f,-\parenthesize-. g8 g
		\mvTr c\fE-\tuttiE c' c,4 r
		c8 c' c, b! a d %25
		g, g' g, f' e a
		d, d' d, c h e
		a, a' a, g f f'
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
		a a' r4 r8 r16 e-\<-\unisono
		f( g a) cis,-. d( e f) \mvTr h,-.\fE-\tuttiE c8-. c-.
		\mvTr f(\p-\solo a) f( a) e([ b')]
		a( f) a( f) e([ c)]
		f es d \mvTr b\fE-\tuttiE c c %45
		\mvTr \slurDashed f(\p-\soloE a) f( a) e[( b'])
		a( f) a( f) e([ c)] \slurSolid
		f a, b \mvTr g\f-\tuttiE c cis
		d\ff a b g c c,
		f f' f,4 r\fermata \bar "|." %50 FINIS
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
	<4! 2>4 <6> <4\+>
	<6> <6 5> r
	<6 5> <7 _!> r
	<7-> <6- 4> <5 _!> %15
	<_!>2 <6 4>8 <7! 2>
	<8 4>4 <\t 3> <6 4>
	<\t \t> <5 3> r8 <6>
	<4\+ 2>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff <6>8 <6\\> <8 3> <6 \t>
	<[4\+] 2!>8. \bassFigureExtendersOn <4\+ 2!>16 \bassFigureExtendersOff <6 [_!]>4 <8 3>8 <6 \t> %20
	<4! 2>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<6>2.
	r2 <6 4>8 <5 _!>
	r2 <6 4>8 <7! 2>
	<4> <\t> <3> <6> <7 [5-]> <7 _+> %25
	<4> <\t> <_-> <6> <7> <7 _+>
	<4> <\t> <3> <6> <7> <7 [5!] _+>
	<4> <\t> <3> <6 _!> <7> <6\\>
	<[5!] 4>8 \bassFigureExtendersOn <5! 4> <5! _+>2 \bassFigureExtendersOff
	<7 [_!]>4 <\t> <5> %30
	<7-> <\t> <_->
	<7->2 <_!>4
	<9 7> <8 6> <7 5>
	<6 4> <5 3> <6 4>8 <7 5>
	<6 4> <5 3> <\t \t>2 %35
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
	r2.
	<6>2 <6 5>8 <\t \t>
	r <6 3>16 <\l _+> r4 <6 4>8 <7 5>
	<5> <6> <6 5> <\t \t [_!]> <5 4> <\t 3>
	r2. %50 FINIS
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
		g, g' g,16 cis e g g,8 g'
		f, f' f,16 a d f f,8 f' %25
		f, f' f,16 a c f a,8 a'
		b, b' f16 g f es f8 f,
		b d es16 d es c f8 f,
		b b' b,16 d f b b,8 b'
		g, g' g,16 h d g g,8 g' %30
		c, c' c,16 es g c c,8 c'
		a, a' a,16 cis e a a,8 a'
		d, d' d,16 fis a d d,8 d'
		g,, g' d16 es d c d8 d,
		g b c16 b c a d8 d, %35
		g g' g,16 b d g g,8 g'
		f, f' f,16 h d f f,8 f'
		es es' es,16 g c es es,8 es'
		es, es' es,16 g b es es,8 es'
		d, d' d,16 fis a d d,8 d' %40
		c, c' c,16 fis a c c,8 c'
		b, b' b,16 d g b b,8 b'
		h, h' h,16 d g h h,8 h'
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
		f, f' d,16 f a d b,8 b' %80
		g, g' c,16 f a c c,8 c'
		f, f, a16 c f a a,8 a'
		b, b' b,16 d f b a,8 a'
		b, b' b,16 d f b f,8 f'
		b, b' b,16 d f b b,8 b' %85
		f,2.\fermata \bar "|." %86 FINIS
	}
}

GloriaBassFigures = \figuremode {
	r2.
	r2 <5>4
	r2.
	<[6]>8 q <7>4 q
	r2. %5
	r4 <6 5>2
	r2.
	<6 5>
	<[6]>4 <5 4> <\l _!>
	r <6 5> <_!> %10
	r2.
	<7 _+>
	r4 <6 5>2
	<_+>2.
	r %15
	<6 5>
	r2 <6 5>8 <3>
	<_!>2.
	<4! 2+>
	<7 [5!] _+> %20
	r4 <5! 4> <\l _+>
	r <6! 5> <[5!] _+>
	r2.
	<4\+ _->
	<6> %25
	<7->2 <6 5->4
	r <5 4> <\l 3>
	r <6 5>2
	r2.
	<7 _!> %30
	<_->
	<7 _+>
	<4>4 <_+> <7 _+>
	r <5 4> <\l _+>
	r <6 5 _-> <_+> %35
	r2.
	<4! _->
	<6>
	<6\\ 5>
	<6 4>4 <5 _+>2 %40
	<4+ _->2.
	<6>
	<7->
	<_->
	<6>4 <5 4> <\l _!> %45
	<_->2.
	<7 _+>
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
	r %86 FINIS
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }