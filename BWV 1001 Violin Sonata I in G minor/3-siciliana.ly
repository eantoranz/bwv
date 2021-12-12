% Sonata I for Violin BWV 1001 III Siciliana

%{
    Copyright 2021 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}


\version "2.22.1"


\relative c' {
    
    \time 12/8
    \key f \major % This is how the manuscript is set up
    
    % Bach writes down _all_ accidentals. It appears to me that they are only skipped when used in contiguous notes _but_
    % I am not completely sure of that and I am not in any way to be considered an authoritative source on the subject.
    % Therefore I am just trying to match what is _written_ in the manuscript considering the accidental style I am using.
    
    % The style seems to be "forget" just avoiding accidentals for _contiguous_ notes. I will use '\once\omit Accidental' when that happens
    \accidentalStyle forget
    
    % 1
    <<
	    { r4. r8 r bes'' bes( a g) g( f) r }
	    \\
	    { bes,,8. d16 f8 ees16( d c bes) d'8 d c bes bes a s }
	    \\
	    { s4. s f8 s s s s ees }
    >>
    
    % 2
    <<
	    { r8 f' g r ees16 c d8 r d16 f ees d c8 r r }
	    \\
	    { s8 c bes s a bes s bes8. bes16 a8 s s }
	    \\
	    { d,8 s s c s bes f' s s s a, c }
	    \\
	    { s8 r r s r s s r r r }
    >>
    
    % 3
    <<
	    { r8 c'16 bes c8 r c f r ees16 d ees8 }
	    \\
	    { r8 a,16 g a8 s a b r g16 f g8 }
	    \\
	    { f8 r r ees r d c r bes }
    >>
    % 2nd pentagram starts here
    a16( c f aes32 c ees16 g)
    
    % 4
    <<
	    { f8 ees16( d) c( bes) d8 c32( d ees16) d8 bes r r r r bes' }
	    \\
	    { bes,8 r s s s s d, }
	    \\
	    { \stemDown d8 s ees f ees f bes,8. d16 f8 ees16( d c bes) d'8 }
    >>
    
    % 5
    <<
	    { bes'8( a) r r r a a g r r bes a }
	    \\
	    { d,8 c s g16( fis e d) c'8 c bes s s d c }
	    \\
	    { f,8. bes16 a8 s4. d,8  }
	    \\
	    { s4. s g,8. g'16 f8 ees }
    >>
    
    % 6
    % 3rd pentagram starts on 3rd beat
    <<
	    { r8 fis'16( a) g8 r g16( bes) a8 r a16( bes) bes( c) c32( bes a g fis e d c bes a bes c) }
	    \\
	    { d,8 c' bes d, bes' c d, c' d ees16 }
    >>
    
    % 7
    <<
	    { fis,8 d''16( a) c8 g,16 bes'( a) fis( g) d ees8 c r r r aes' }
	    \\
	    { s4. s g,8 }
	    \\
	    { \stemDown s4. s c,8. ees16 g8 f16( ees d c) c'8 }
    >>
    
    % 8
    % 4th pentagram starts on 4th beat
    <<
	    { fis8 g16( d) ees( d) r c bes( a) g( fis) bes,32( d e fis g a bes c d c ees d) r8 c16 bes( a g) } % FIXME check the 3rd beat notes (last 8th)
	    \\
	    { c8 bes fis g c, d s4. c8 d r }
	    \\
	    { d8 s s s g }
    >>
    
    % 9
    <<
	    { g8. r16 r8 r r bes bes a r s4 b8 }
	    \\
	    { g,8. bes16 d8 c16( bes a g) g'8 g f s }
	    \\
	    { s4. s d8. ees16 d8 \stemDown c16( b a g) f'8 }
    >>
    
    % 10
    <<
	    { \once\omit Accidental b8 c r r r c' c bes r r r bes }
	    \\
	    { f,8 ees s f16( ees d c) ees'8 \once\omit Accidental ees d s }
	    \\
	    { r8 r16 c, d8 s4. g8. d16 g8 \stemDown f16( e! d c) e'!8 }
    >>
    
    % 11
    % 5th pentagram starts on 2nd beat
    <<
	    { bes'8 a r r r aes aes( g) r r r g }
	    \\
	    { e8 f s s4. d8 ees s s s c }
	    \\
	    { \stemDown s8 s16 f,16 f'8 ees16( d c bes) d8 s8 s16 bes,16 ees8 d16( c bes a) a'8 }
	    \\
	    { r8 r16 s8. s4. r8 r16 }
    >>
    
    % 12
    <<
	    { f'8 s d ees r f ees16( d) ees( d) c( bes) bes( a) c( bes) d( c) }
	    \\
	    { c8 s s bes r r f r r s r r }
	    \\
	    { \stemDown d8 g,16 g'' bes,8 c, f16 c' a8 bes, g' ees f s s }
    >>
    
    % 13
    <<
	    { ees'8 r16 g c8 bes16( a g f) ees8 \once\omit Accidental ees( d16) f bes8 aes16( f d bes) aes'8 }
	    \\
	    { s8 r r s s s s r r r r d, }
	    \\
	    { g,8 s s s s f f s s s s f }
	    \\
	    { c8 s s s s a bes s s s s bes }
    >>
    
    % 14
    % 6th pentagram starts here
    <<
	    { g''8 }
	    \\
	    { d16( bes) c a d, f' c( a) bes( g) c, ees' bes( g) a( f) bes, d' ees,( d' g8) f16( ees) }
	    \\
	    { ees,8 }
    >>
    
    % 15
    <<
	    { d'8( c) r r r s f8. g16 f8 f ees16( d c b) }
	    \\
	    { s4. s4 c8 c r r b }
	    \\
	    { \stemDown f8. a16 c8 bes16 a g f ees8 d8 s s d }
	    \\
	    { s4. s g,8 }
    >>
    
    % 16
    % 7th pentagram starts on 4th beat
    <<
	    { s4. s s4 g''8 f ees16 c d8 }
	    \\
	    { s4. s s4 bes8 bes }
	    \\
	    { ees8. f16 ees8 \once\omit Accidental ees d16 c bes a g f ees d ees8 }
	    \\
	    { g8 r r f r r }
	    \\
	    { \stemDown c8 s s a s s bes g s d' ees f }
    >>
    
    % 17
    <<
	    { c'16 bes ees8 d s s f e!8. f16 e!8 e16 g( f e! d c) }
	    \\
	    { g8. ees16 f8 ees g'16( ees) bes8 bes r r c r r }
	    \\
	    { s4. s g8 s s g }
	    \\
	    { s4. s4 d8 c s s bes }
    >>
    
    % 18
    <<
	    { f''8. d16 ees8 f,16 c''( bes a g f) ees( d) g8 f s s c }
	    \\
	    { c8 s s s4. r8 a bes }
	    \\
	    { f8 s s s4. \stemDown s8 ees d d32( ees f16) d'( bes) ees,8 }
	    \\
	    { a,8 }
    >>
    
    % 19
    % 8th pentagram starts here
    <<
	    { bes'8 r r r r bes' bes a r r r a }
	    \\
	    { d,,8 }
	    \\
	    { bes8. d16 f8 ees16( d c bes) d'8 d c s }
	    \\
	    { s4. s f,8. a16 c8 bes16( a g f) ees'8 }
    >>
    
    % 20
    <<
	    { a8 bes r }
	    \\
	    { \once\omit Accidental ees,8 d s }
	    \\
	    { f, }
	    \\
	    { bes, }
    >>
    r4. r2.
    
    \bar "|."
    
}
