% Prelude, Fugue and Allegro BWV 998 in Eb - III Allegro

%{
    Copyright 2021 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}


\version "2.22.1"

\time 3/8
\key ees \major

% Bach writes down _all_ accidentals. It appears to me that they are only skipped when used in contiguous notes _but_
% I am not completely sure of that and I am not in any way to be considered an authoritative source on the subject.
% Therefore I am just trying to match what is _written_ in the manuscript considering the accidental style I am using.
\accidentalStyle forget

\relative c {
    
    % 1
    ees,4 r8
    
    % 2
    ees'4 d8
    
    % 3
    <<
        { ees16 d ees f g ees }
        \\
        { c4 bes8 }
    >>
    % 4
    <<
        { f'16 g aes ees d aes' }
        \\
        { aes,8 f bes }
    >>
    
    % 5
    ees,8 f g
    
    % 6
    aes bes bes,
    
    % 7
    <<
        { g''16 aes bes g f bes }
        \\
        { ees,,4 d8 }
    >>
    
    % 8
    <<
        { ees'16 g c d ees c }
        \\
        { c,,8 ees c }
    >>
    
    % 9
    <<
        { a''16 bes c a g c }
        \\
        { f,,4 ees8 }
    >>
    
    % 10
    d8 f d
    
    % 11
    g4 f8
    
    % 12
    % 2nd system starts here
    ees4 r8
    
    % 13
    ees'8 ees ees
    
    % 14
    c c c
    
    % 15
    d d d
    
    % 16
    bes bes bes
    
    % 17
    c c c
    
    % 18
    a \omit Accidental a a \undo\omit Accidental
    
    % 19
    bes d f
    
    % 20
    bes4 a8
    
    % 21
    g4 f8
    
    % 22
    ees c f
    
    % 23
    % 3rd system starts here
    bes,4 r8
    
    % 24
    ees4 r8
    
    % 25
    a,4 r8
    
    % 26
    bes ees, f
    
    % 27
    bes,4 r8
    
    % 28
    r bes' c
    
    % 29
    d4 r8
    
    % 30
    r c d
    
    % 31
    ees c f
    
    % 32
    bes,4.
    
    \bar ":..:"\break
    
    % 33
    bes,4 r8
    
    % 34
    % 4th system starts here
    r d bes
    
    % 35
    c d bes
    
    % 36
    ees4 r16 f
    
    % 37
    g4 aes8
    
    % 38
    ees g ees
    
    % 39
    f g ees
    
    % 40
    aes4 r8
    
    % 41
    f'4 r8
    
    % 42
    ees4 r8
    
    % 43
    des4 r8
    
    % 44
    % 5th system starts on 3rd 8th
    c8. bes16 aes g
    
    % 45
    f8 r f'
    
    % 46
    <<
        { g16 c des c aes g }
        \\
        { ees8 r ees, }
    >>
    
    % 47
    <<
        { f'16 c' des c g f }
        \\
        { des,8 r des' }
    >>
    
    % 48
    <<
        { e16 f g8 r }
        \\
        { c,8. bes16 aes g }
    >>
    
    % 49
    f8 r f'
    
    % 50
    des r ees
    
    % 51
    c r des
    
    % 52
    bes c bes
    
    % 53
    aes g f
    
    % 54
    des' c bes
    
    % 55
    % 6th system starts here
    <<
        { s8 bes' g }
        \\
        { c,8 bes c }
    >>
    
    % 56
    <<
        { aes'4 }
        \\
        { f,8 aes c }
    >>
    
    % 57
    <<
        { r16 f e f g a }
        \\
        { f,4 r8 }
    >>
    
    % 58
    <<
        { bes'16 f e f a bes }
        \\
        { g,4 r8 }
    >>
    
    % 59
    <<
        { c'16 f, e f bes c }
        \\
        { a,4 r8 }
    >>
    
    % 60
    bes8 d, f
    
    % 61
    bes,4 r8
    
    % 62
    c4 r8
    
    % 63
    d4 r8
    
    % 64
    ees g bes
    
    % 65
    ees4 r8
    
    % 66
    % 7th system starts here
    d4 r8
    
    % 67
    c4 r8
    
    % 68
    bes8. aes16 g f
    
    % 69
    <<
        { r16^\p bes' c bes aes g }
        \\
        { ees,8 r ees' }
    >>
    
    % 70
    <<
        { f16 bes c bes g f }
        \\
        { d8 r d, }
    >>
    
    % 71
    <<
        { ees'16 bes' c bes f ees }
        \\
        { c,8 r c' }
    >>
    
    % 72
    <<
        { d16 ees f8 r }
        \\
        { bes,8. c16 bes aes }
    >>
    
    % 73
    g8 r ees
    
    % 74
    aes r c
    
    % 75
    f, r f'
    
    % 76
    bes r f
    
    % 77
    g r bes,
    
    % 78
    % written notes start here
    c r g
    
    % 79
    aes f ees
    
    % 80
    bes' c d
    
    % 81
    ees d c
    
    % 82
    d c bes
    
    % 83
    c bes aes
    
    % 84
    bes aes g
    
    % 85
    aes aes aes
    
    % 86
    a \omit Accidental a a \undo\omit Accidental
    
    % 87
    bes bes bes
    
    % 88
    d d d
    
    % 89
    ees g, aes
    
    % 90
    <<
	    { g'8 aes f }
	    \\
	    { bes,8 aes bes }
    >>
    
    % 91
    <<
	    { r16 ees d ees f ees }
	    \\
	    { ees,4. }
    >>
    
    % 92
    <<
	    { g'16 ees d ees aes ees }
	    \\
	    { r8 ees, f }
    >>
    
    % 93
    <<
	    { bes'16 ees, d ees c' ees, }
	    \\
	    { g,4 r8 }
    >>
    
    % 94
    <<
	    { des''16 bes aes g f ees }
	    \\
	    { r8 ees, g }
    >>
    
    % 95
    <<
        { s8 aes' f }
        \\
        { aes,8 f bes }
    >>
    
    % 96
    <<
        { g'4 r8 }
        \\
        { ees,4 r8 }
    >>
    
    \bar ":."
    
    
    
    
    
    \bar "|."
    
}
