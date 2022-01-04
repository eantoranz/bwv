% Prelude, Fugue and Allegro BWV 998 in Eb - II Fugue

%{
    Copyright 2021 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}


\version "2.22.1"

\time 4/4
\key ees \major

% Bach writes down _all_ accidentals. It appears to me that they are only skipped when used in contiguous notes _but_
% I am not completely sure of that and I am not in any way to be considered an authoritative source on the subject.
% Therefore I am just trying to match what is _written_ in the manuscript considering the accidental style I am using.
\accidentalStyle forget

\relative c' {
    
    % 1
    r1
    
    % 2
    r
    
    % 3
    r4 bes g aes
    
    % 4
    bes ees, g a
    
    % 5
    bes8 c bes aes! g des' c bes
    
    % 6
    aes4 r8 g f c' bes aes
    
    % 7
    <<
        { bes4 r r8 d c bes }
        \\
        { r4 ees, d ees }
    >>
    
    % 8
    % 2nd system starts here
    <<
        { a8 g f bes g4 f }
        \\
        { f4 bes, c d }
    >>
    
    % 9
    ees4 aes~ aes g
    
    % 10
    r16 g f ees f4 g a
    
    % 11
    bes bes, g
    <<
        { r8 g' }
        \\
        { aes,4 }
    >>
    
    % 12
    <<
        { g'8 f s4 }
        \\
        { bes,4 ees, }
    >>
    f4 g
    
    % 13
    % 3rd system starts on 2nd beat
    aes
    <<
        { r8 aes' g f r aes }
        \\
        { c,4 aes bes }
    >>
    
    % 14
    <<
        { aes'8 g a4 }
        \\
        { c,4 f, }
    >>
    g4 a
    
    % 15
    <<
        { s4 aes'8 g f4 bes }
        \\
        { bes,4 ees, d ees }
    >>
    
    % 16
    <<
        { s2 aes'8 g f bes }
        \\
        { f,4 bes, c d }
    >>
    
    % 17
    <<
        { aes''8 g r bes bes aes r bes }
        \\
        { ees,,4 g aes g }
    >>
    
    % 18
    % 4th system starts on 3rd beat
    <<
        { bes'8 a s4 }
        \\
        { f,4 a }
    >>
    bes4 aes!
    
    % 19
    g b c bes!
    
    % 20
    <<
        { s4 r8 bes' bes aes r g }
        \\
        { aes,4 aes, aes' aes, }
    >>
    
    % 21
    <<
        { g''8 f r4 }
        \\
        { bes,,8 bes' c d ees c bes aes }
    >>
    
    % 22
    g4 r
    <<
        { aes'4 bes }
        \\
        { r8 des, c bes }
    >>
    
    % 23
    <<
        { s4 f' g aes }
        \\
        { f8 ees d4 ees f }
    >>
    
    % 24
    % 5th system starts here
    <<
        { bes4 }
        \\
        { g4 }
    >>
    ees, f g
    
    % 25
    aes
    <<
        { aes'4 bes c }
        \\
        { f,4 g a }
    >>
    
    % 26
    <<
        { bes4 d, ees f}
        \\
        { bes bes, c d }
    >>
    
    % 27
    <<
        { g4 aes bes s }
        \\
        { ees,4 f, g aes~ }
    >>
    
    % 28
    <<
        { f'4 ees bes' aes }
        \\
        { aes,4 g8 aes bes4 bes, }
    >>
    
    % 29
    % 6th system starts here
    <<
        { g''4 r16 bes g bes c aes ees aes r c aes c }
        \\
        { ees,,4\fermata ees'4 r ees, }
    >>
    
    % 30
    <<
        { bes''16 g ees g s8 bes16 s bes[ s bes] s aes[ s aes] s }
        \\
        { r4 g, aes bes }
    >>
    
    % 31
    <<
        { g'16[ s g] s aes4 g aes }
        \\
        { s4 f ees d }
        \\
        { ees,4 s ees }
        \\
        { s4 r s r }
    >>
    
    % 32
    <<
        { g'4 ees g a }
        \\
        { ees g, c }
        \\
        { ees,4 s s f }
    >>
    
    % 33
    % 1st system of 2nd page starts here
    <<
        { r16 bes' f d }
        \\
        { bes4 }
    >>
    bes,4 r bes'
    
    % 34
    r d ees f
    
    % 35
    bes, r bes, r
    
    % 36
    <<
        { bes'4 bes' s bes, }
        \\
        { s4 g' f }
    >>
    
    % 37
    % 2nd system of 2nd page starts here
    ees4 ees, f g
    
    % 38
    aes f g a
    
    % 39
    bes bes' g aes
    
    % 40
    bes ees, f g
    
    % 41
    % 3rd system from 2nd page starts here
    aes r des r
    
    % 42
    g, r c r
    
    % 43
    f, fis g aes
    
    % 44
    <<
        { b,4 g' a b }
        \\
        { s4 c, a'16 g f ees d aes'! g f }
        \\
        { s2 f,4 }
    >>
    
    % 45
    % 4th system from 2nd page starts here
    <<
        { r16 f' ees d c4  }
        \\
        { c,4 c' d e }
    >>
    
    % 46
    f4 ees d c
    
    % 47
    bes bes' g a
    
    % 48
    % 5th system from 2nd page starts on 3rd beat
    bes g e fis
    
    % 49
    g ees c d
    
    % 50
    ees bes c d
    
    % 51
    g, bes c e
    
    % 52
    % 6th system from 2nd page starts here
    f aes, bes c
    
    % 53
    f, aes bes d
    
    % 54
    ees f, aes bes
    
    % 55
    ees, r ees g
    
    % 56
    % 7th system from 2nd page starts here
    bes g e' c
    
    % 57
    f r f, a
    
    % 58
    c a fis' d
    
    % 59
    g r g, bes
    
    % 60
    % 8th system from 2nd page starts here
    des bes g' ees
    
    % 61
    <<
        { c'16 bes aes g f g f g f g f g f g f g }
        \\
        { aes8 r a,4 bes c }
    >>
    
    % 62
    <<
        { aes'16 bes aes bes g4 r16 bes aes g f4 }
        \\
        { d,4 ees aes bes }
    >>
    
    % 63
    ees,4 ees' r ees,
    
    % 64
    % 9th system from 2nd page starts here
    r g aes bes
    
    % 65
    <<
        { ees,4 s s r8 aes' }
        \\
        { s4 ees bes' bes, }
    >>
    
    % 66
    <<
        { aes'8 g s4 s r8 a }
        \\
        { ees,4 e' f f, }
    >>
    
    % 67
    <<
        { \once\omit Accidental a'8[ bes] }
        \\
        { bes,4 }
    >>
    bes' r bes,
    
    % 68
    r d, ees f
    
    % 69
    % 3rd page starts here
    bes, bes' f' f,
    
    % 70
    bes b c
    <<
        { r8 bes' }
        \\
        { c,,4 }
    >>
    
    % 71
    <<
        { bes''8[ aes] }
        \\
        { f,4 }
    >>
    s2.
    
    % 72
    s1
    
    % 73
    % 2nd system from 3rd page starts on 4th beat
    a'8 f bes aes! g ees aes! g
    
    % 74
    f( ees) ees( d) d c d bes
    
    % 75
    ees d c f, bes4 g
    
    % 76
    d ees aes bes
    
    % 77
    ees, bes'' g aes^\markup "Capo"

}
