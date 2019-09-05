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
		c( d e) gis,-. a( h c) f, g8 g
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