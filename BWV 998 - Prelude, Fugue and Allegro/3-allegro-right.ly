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

\relative c' {
    
    % 1
    r16 ees d c bes aes
    
    % 2
    g c bes aes g f
    
    % 3
    s4.
    
    % 4
    s4.
    
    % 5
    g16 bes ees d ees bes
    
    % 6
    c ees d c bes aes
    
    % 7
    s4.
    
    % 8
    s
    
    % 9
    s
    
    % 10
    f16 a d ees f c
    
    % 11
    bes c d bes aes! d
    
    % 12
    % 2nd system starts here
    g, bes ees f g ees
    
    % 13
    c d ees f g bes,
    
    % 14
    a c ees f g a,
    
    % 15
    bes c d ees f aes,!
    
    % 16
    g bes d ees f g,
    
    % 17
    a bes c d ees g,
    
    % 18
    f a c d ees c
    
    % 19
    d bes' a g f ees
    
    % 20
    d g f ees d c
    
    % 21
    bes a bes c d bes
    
    % 22
    c d ees bes a ees'
    
    % 23
    % 3rd system starts here
    d bes c d ees f
    
    % 24
    g ees f g a bes
    
    % 25
    c bes a g f ees
    
    % 26
    d8 ees c
    
    % 27
    r16 bes a bes c bes
    
    % 28
    d bes a bes ees bes
    
    % 29
    f' bes, a bes g' bes,
    
    % 30
    aes'! f ees d c bes
    
    % 31
    g' a \once\omit Accidental a8. bes16
    
    % 32
    <<
        { bes4. }
        \\
        { f4. }
        \\
        { d4. }
    >>

    
    \bar ":..:"\break
    
    % 33
    r16 f ees f g ees
    
    % 34
    % 4th system starts here
    f d bes d f g
    
    % 35
    aes ees f aes d, aes'
    
    % 36
    g aes bes g ees8
    
    % 37
    r16 bes aes bes c aes
    
    % 38
    bes g ees g bes c
    
    % 39
    des aes bes des g, des'
    
    % 40
    c des ees c aes g
    
    % 41
    r c' des c bes aes
    
    % 42
    g c des c aes g
    
    % 43
    % 5th system starts on 3rd 8th
    f c' des c g f
    
    % 44
    e f g8 r
    
    % 45
    r16\p c, des c bes aes
    
    % 46
    s4.
    
    % 47
    s
    
    % 48
    s
    
    % 49
    r16 aes'\f bes aes des, c
    
    % 50
    bes g' aes g c, bes
    
    % 51
    aes f' g f bes, aes
    
    % 52
    g f' e c des e
    
    % 53
    f c bes c e f
    
    % 54
    g f e f g bes
    
    % 55
    % 6th system starts here
    aes32 g f16 g8 e
    
    % 56
    f4 r8
    
    % 57
    s4.
    
    % 58
    s
    
    % 59
    s
    
    % 60
    d16 ees f bes, a ees'
    
    % 61
    d bes a! bes c d
    
    % 62
    ees bes a bes d ees
    
    % 63
    f bes, a bes ees f
    
    % 64
    g aes bes ees, d aes'
    
    % 65
    g bes c bes aes g
    
    % 66
    % 7th system starts here
    f bes c bes g f
    
    % 67
    ees bes' c bes f ees
    
    % 68
    d ees f8 r
    
    % 69
    s4.
    
    % 70
    s
    
    % 71
    s
    
    % 72
    s
    
    % 73
    r16\f f ees g des g
    
    % 74
    c, des f c g' bes,
    
    % 75
    aes g' f aes ees aes
    
    % 76
    d, f g d aes' c,
    
    % 77
    bes aes' g bes f bes
    
    % 78
    % written notes start here
    ees, g aes ees bes' ees,
    
    % 79
    c' bes aes d g, ees'
    
    % 80
    f, ees' d c bes aes
    
    % 81
    g bes c bes aes g
    
    % 82
    f bes c bes aes f
    
    % 83
    ees bes' c bes f ees
    
    % 84
    d bes' c bes ees, des
    
    % 85
    c g' f g aes g
    
    % 86
    f c' ees, d ees c
    
    % 87
    d bes aes bes c bes
    
    % 88
    aes f' aes, g aes f
    
    % 89
    g ees' d c bes aes
    
    % 90
    g8 aes f
    
    % 91
    r16 ees d ees f ees
    
    % 92
    g ees d ees aes ees
    
    % 93
    bes' ees, d ees c' ees,
    
    % 94
    des' bes aes g f ees
    
    % 95
    c'8 f d
    
    % 96
    ees4 r8
    
    \bar ":."
    
}
