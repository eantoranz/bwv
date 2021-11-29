% Sonata I for Violin BWV 1001 I Adagio

%{
    Copyright 2021 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}


\version "2.22.1"


\relative c' {
    
    \time 4/4
    \key f \major % This is how the manuscript is set up
    
    % Bach writes down _all_ accidentals. It appears to me that they are only skipped when used in contiguous notes _but_
    % I am not completely sure of that and I am not in any way to be considered an authoritative source on the subject.
    % Therefore I am just trying to match what is _written_ in the manuscript considering the accidental style I am using.
    \accidentalStyle forget
    
    % 1
    <<
        { g''4( g32) f( ees d c bes a bes64 g) }
        \\
        { < g, d' bes' >4 }
    >>
    <<
        { c'4 }
        \\
        { g8 fis~ fis32 e( d e fis g a c64 bes ) }
        \\
        { a,4 }
    >>
    
    %2
    <<
        { fis''4 }
        \\
        { c8~ c32( d64 c bes32 c c16. \trill  bes64 c d16 a) }
        \\
        { d,8 }
    >>
    < g' bes, d, g, >8 r32 g,( a64 bes c d)
    <<
        { ees8 bes }
        \\
        { r g }
    >>
    
    %3
    <<
        { bes16( a) ees'( d) }
        \\
        { f,8 }
    >>
    <<
        { r bes'16( fis) g8 }
        \\
        { d d d16~ d32 ees( d c bes c64 a) bes32( fis g d ees!64 d' c bes c c\trill bes c) } % FIXME Am I sure this bar is correct?
        \\
        { r8 d, e }
    >>
    
    % 4
    <<
        { g'8( fis)\trill a c, bes16( d fis! a) g8 bes, }
        \\
        { d4 r8 d, d16 s8. r8 f }
        \\
        { d4 s g,16 s8. s8 g }
    >>
    
    % 5
    <<
        { a'16( bes'32 a64 g f16.\trill e32) f8 a, f'16( d ees8) bes'16( g) g( ees!) }
        \\
        { e,8 s8 r d bes'16 s r8 r bes16( g) }
        \\
        { cis,8 s s4 g'16 }
    >>
    
    % 6
    <<
        { e'16( cis) a'8 f,16. a'32( g f e d) e,16( d' g) e d( cis!) a( g') }
        \\
        {g,8 }
    >>
    
    % 7
    <<
        { d16 g'( f g32 e) f8 a, a16( d,) g f' e8~ e64( f g a bes e, f g)  }
        \\
        { s4 r8 c,, bes }
    >>
    
    % 8
    <<
        { d'8( cis) g32( f16 g64 e f16) d' d32.( cis64 b32 cis d e f g64 e) cis8.\trill d16 }
        \\
        { g,8 s s4 e8 }
        \\
        { a,8 s s4 a8 }
    >>
    
    % 9
    <<
        { s2. fis''8 }
        \\
        { \stemUp d4~ d32 d( c bes a64 bes a bes bes32\trill a64 bes) c16 ees32( d) ees8~ \stemDown ees32 e( d c bes16 c32 a) }
        \\
        { d,4 s fis8 }
        \\
        { s2 a,8 }
    >>
    
    % 10
    <<
        { g''8 s s4 a,4 b }
        \\
        { a32 bes8 g32 bes d g( f ees d c bes a64 g fis g) g8( fis) f!16. g64( aes g32 f ees f64 d) }
        \\
        { d8 s s4 d g,8 }
        \\
        { g8 }
    >>
    
    % 11
    <<
        { b'16( d) d( c) ees( d) d( ees!) \grace e16 d16. bes32 c( d ees! f64 g) aes16( bes, d, aes''!) }
        \\
        { d,,8 ees f g f }
        \\
        { c16 s8. s4 aes8 }
    >>
    
    % 12
    <<
        { ees'16 aes'( g8) des8 ees,32( g bes des) aes,16 c' aes' g32( f) ees8( d16.) \trill ees32 }
        \\
        { s2 c8 s f, }
        \\
        { s2 f8 s bes, }
    >>
    
    % 13
    <<
        e'4\fermata
        \\
        ges,
        \\
        a,!
    >>
    b32( d f aes b d f aes64 g)
    <<
        g16
        \\
        c,
        \\
        ees,
    >>
    g'32 aes64( g fis g d ees b c fis,32) g ees'16 d( c64\trill b c16)
    
    % 14
    c16. bes64( aes g32 f ees d) c( b c g c ees g c) d,16( c'32 f) b,8~\trill b32 a( g a b c d f64 ees)
    
    % 15
    <<
        { f4~ f32 aes( g f g f ees d) ees8 r32 c( d64 ees f g) aes8 ees }
        \\
        { b4 s g8 s r8 aes }
        \\
        { d,4 s c8 s s c }
        \\
        { g4 }
    >>
    
    % 16
    <<
        { ees''16( d) aes'( g) g8 g g }
        \\
        { f,8 s r ees'16( b) c16. bes32 aes( g aes c) f g( ees f f16.)\trill ees64 f }
        \\
        { bes,,8  s s g' ees }
        \\
        { s4 s8 g, aes }
    >>
    
    % 17
    <<
        { g''4 f8 f g,32( b d f aes16 g ees8) g }
        \\
        { c,8( b) d d s4 r8 ees }
        \\
        { d,8 s r g s4 s8 g }
        \\
        { g,8 s s b c s r c }
    >>
    
    % 18
    <<
        { a''4 s s r8 aes16 fis }
        \\
        { ees16~ ees32 d( c d c64 bes c a) bes16~ bes64 a( g fis g32 d bes g) c32( ees bes' g) aes8 ees'16( c) c( a) }
        \\
        { fis8 }
    >>
    
    % 19
    <<
        { f'32( g aes fis) d8 bes,16. d'32( c bes a bes64 g) a,16( g' c) a g( fis d) c' }
        \\
        { a16 }
    >>
    
    % 20
    g,16. c'32( bes16 c32 a) bes16. g,32( a16 c32 bes) c16 d( ees) g( aes) b( c) ees
    
    % 21
    <<
        { g8( fis) bes16.( a64 g fis) g8 g16. bes,32( c d e fis) g64( a bes a bes g aes fis g) g32( fis32.)\trill g64 }
        \\
        { a,4 s8 s64 a8 a}
        \\
        { d,4 s8 s64 e8 }
        \\
        { c4 s8 s64 cis8 d }
    >>
    
    % 22
    <<
        g'1\fermata
        \\
        bes,
        \\
        d,
        \\
        g,
    >>
    
    \bar "|."
    
}
