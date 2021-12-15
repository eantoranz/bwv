% Partita II for Violin BWV 1004 III Sarabande

%{
    Copyright 2018 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}


\version "2.18.2"


\relative c' {
    
    \time 3/4
    \key d \minor
    
    % Bach writes down _all_ accidentals. It appears to me that they are only skipped when used in contiguous notes _but_
    % I am not completely sure of that and I am not in any way to be considered an authoritative source on the subject.
    % Therefore I am just trying to match what is _written_ in the manuscript considering the accidental style I am using.
    \accidentalStyle forget
    
    %1
    < d a' d f >4 < g bes >4. bes8
    
    % 2
    < cis, g' bes e >4 < g' a >4. a8
    
    % 3
    <<
        { a8 bes bes a a d }
        \\
        { < d, f >4 < c e > < bes d > }
    >>
    
    % 4
    <<
        { d'16( c) bes( a) g4( fis16.\trill) d32( e fis g a) }
        \\
        { ees8 s a,2 }
    >>
    
    % 5
    <<
        { bes'8 d16( c bes a g f e d cis d) }
        \\
        { < d g, >8 }
    >>
    
    % 6
    % 2nd pentagram from Bach's manuscript starts on 2nd beat
    <<
        { g,16( e' cis' bes') a4. cis,8 }
        \\
        { s2 s8 g }
    >>
    
    % 7
    <<
        { d'8 a g'4 g16 f e( f) }
        \\
        { s4 cis d }
        \\
        { f,4 e d }
    >>
    
    % 8
    <<
        { e'2. }
        \\
        { d4 cis8 b cis4 }
        \\
        { a2. }
    >>
    
    \bar ":..:"  \break
    
    % 9
    <<
        { e'8.( f32 g) s4 }
        \\
        { cis,4 cis4.\segno^\trill \once\omit Accidental cis8 }
        \\
        { a4 g2 }
    >>
    
    
    % 10
    <<
        { d'16 c( b c) b8~ b16 d( e g f a32 g) }
        \\
        { fis,8 s f8 }
    >>
    
    % 11
    <<
        { g'4 f8 e f g }
        \\
        { c,4 c b }
        \\
        { e,4 d g }
    >>
    
    % 12
    % 3rd pentagram from Bach's manuscript starts here
    <<
        { e'8 d16 c bes'4~ bes16 aes( fis g) }
        \\
        { c,8 }
        \\
        { g8 }
        \\
        { c,8 }
    >>
        
    % 13
    <<
        { fis'4\trill g8( d) ees( bes) }
        \\
        { c4 bes8 r g r }
    >>
    
    % 14
    <<
        { c8 d16( ees) fis,8 d' c16( bes a g) }
        \\
        { g4 }
    >>
    
    % 15
    <<
        { c16( ees)  bes'( a) bes,( d) a'( g) a, c( g' fis) }
        \\
        { s2 d,8 }
    >>
    
    % 16
    g'4 g,,~ g16 g'32( a bes c d f,)
    
    % 17
    % 4th pentagram from Bach's manuscript starts here
    <<
        { bes'8. a16 g( f e d32 c) bes8.\trill a16 }
        \\
        { c8. }
        \\
        { e,8. }
    >>
        
    % 18
    <<
        { a8 c16( b) b8( c) d,8. c'16 }
        \\
        { f,8. s16 fis8 }
    >>
    
    % 19
    <<
        { b8 d16( cis) cis8( d) e,16. f'32( e16 f32 d) }
        \\
        { g,8 s gis }
    >>
    
    % 20
    d'16( cis e) a, a( g d') d, d( cis e) a,
    
    % 21
    < bes g' cis e >4 < a a' d f >2
    
    % 22
    % 5th pentagram from Bach's manuscript starts here
    g16 bes'( ees g ees bes g ees) bes'' cis,32( d e16 g,)
    
    % 23
    f( a d) a'( g) cis,( d) f a, d( e) cis
    
    % 24
    \set Score.repeatCommands = #'((volta "1"))
    d8. c!16( bes a g f e d cis d32 e)
    
    % 25
    \partial 4
    <<
        {
            e'8.( f32 g) -\markup \italic "D.S."
        }
        \\
        { < cis, a a, >4 }
    >>
    
    % 26
    % 6th pentagram from Bach's manuscript starts on 2nd beat
    \set Score.repeatCommands = #'((volta "2") end-repeat)
    d16 d, f a g( f e d c bes) c( a)
    \set Score.repeatCommands = #'((volta #f))
    
    % 27
    bes d'( c a) bes( fis g bes) d( f e) cis
    
    % 28
    d b,( d f gis b d) e( f) cis( d) gis,(
    
    % 29
    a) bes32( a g!16 f) e( d32 cis d16) gis, a( e' g cis)
    
    % 30
    d4 d,2
    
    \bar "|." \mark \markup { \musicglyph #"scripts.ufermata" }
    
}
