% Sonata I for Violin BWV 1001 III Siciliana

%{
    Copyright 2021 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}


\version "2.22.1"


\relative c' {
    
    \time 3/8
    \key f \major % This is how the manuscript is set up
    
    % Bach writes down _all_ accidentals. It appears to me that they are only skipped when used in contiguous notes _but_
    % I am not completely sure of that and I am not in any way to be considered an authoritative source on the subject.
    % Therefore I am just trying to match what is _written_ in the manuscript considering the accidental style I am using.
    
    % The style seems to be "forget" just avoiding accidentals for _contiguous_ notes. I will use '\once\omit Accidental' when that happens
    \accidentalStyle forget
    
    % 1
    g''16 bes g d g d
    
    % 2
    bes d bes g bes g
    
    % 3
    d g d bes d bes
    
    % 4
    g bes d g bes d
    
    % 5
    % 2nd pentagram starts here (9th pentagram in 1st page... keep in mind it starts on the same page as siciliana)
    g d( c bes a g)
    
    % 6
    fis d fis a d fis
    
    % 7
    a ees( d c bes a)
    
    % 8
    g d g bes d g
    
    % 9
    bes g ees c ees g
    
    % 10
    a f d bes d f
    
    % 11
    g ees c a c ees
    
    % 12
    d, g' fis( g a) c,
    
    % 13
    g c bes( c d) f,
    
    % 14
    % 3rd pentagram (10th in 1st page) starts here
    c f' e( f g) bes,
    
    % 15
    f bes a( bes c) ees,
    
    % 16
    bes ees' d( ees f) aes,
    
    % 17
    ees bes ees g e g
    
    % 18
    c g c ees c e
    
    % 19
    f, c f a f a
    
    % 20
    d a d f d f
    
    % 21
    g, d g bes g bes
    
    % 22
    ees bes ees g e g
    
    % 23
    % 4th pentagram (11th in 1st page) starts here
    a, f a c a c
    
    % 24
    f c f a f a
    
    % 25
    bes,( c d) bes' a bes
    
    % 26
    c,( d ees) bes' a bes
    
    % 27
    d,( ees f) bes a bes
    
    % 28
    ees,( f g) bes a bes
    
    % 29
    a,( c ees) g f ees    
    
    % 30
    d( bes) ees( bes) f' aes,
    
    % 31
    g( a! bes) d, c a'
    
    % 32
    % 5th pentagram (1st in 2nd page) starts here
    bes, d( c bes a g
    
    % 33
    a) g'( fis e d) c'(
    
    % 34
    bes a g) f'( e d
    
    % 35
    cis) bes'( a g f e)
    
    % 36
    f( d) g( d) a' c,
    
    % 37
    bes a'( g f e d)
    
    % 38
    e( c) f( c) g' bes,
    
    % 39
    a g'( f e d cis)
    
    % 40
    d( bes) e( bes) f' a,
    
    % 41
    % 6th pentagram (2nd in 2nd page) starts here
    g f'( e d cis b)
    
    % 42
    cis( a) d( a) e' g,
    
    % 43
    f d' bes g e c'
    
    % 44
    d, bes' g e c a'
    
    % 45
    bes, g' e cis a f'
    
    % 46
    g, f'( e d cis b)
    
    % 47
    a d cis( e) d( f)
    
    % 48
    a, e' d( f) e( g)
    
    % 49
    % 7th pentagram (3rd in 2nd page) starts here
    a, f' e( g) f( a)
    
    % 50
    bes, g' fis( a) g( bes)
    
    % 51
    cis, bes'( a g f e)
    
    % 52
    f d f a d f
    
    % 53
    <<
	    { a d, a8 cis }
	    \\
	    { s8 a g }
	    \\
	    { s4 a,8 }
    >>
    
    % 54
    <<
	    { d'4. }
	    \\
	    { fis,4. }
	    \\
	    { d4. }
    >>
    
    \bar ":..:"
    
    % 55
    d16 a d fis d fis
    
    % 56
    a fis a d a d
    
    % 57
    fis d fis a fis a
    
    % 58
    % 8th pentagram (4th in 2nd page) starts here
    d a fis d a fis
    
    % 59
    d( e fis g a bes
    
    % 60
    c) ees c a c a
    
    % 61
    fis d fis a d c
    
    % 62
    bes d bes g d bes
    
    % 63
    g( a bes c d ees
    
    % 64
    f) aes f d f d
    
    % 65
    b g b d g f
    
    % 66
    % 9th pentagram (5th in 2nd page) starts here
    ees c ees g c d
    
    % 67
    ees c aes f aes c
    
    % 68
    d bes g ees g bes
    
    % 69
    c aes f d f aes
    
    % 70
    g, c' b( c d) f,
    
    % 71
    c f' ees( f g) bes,
    
    % 72
    f bes aes( bes c) ees,
    
    % 73
    bes ees' d( ees f) aes,
    
    % 74
    % 10th pentagram (6th in 2nd page) starts here
    ees aes g( aes bes) des,
    
    % 75
    aes( c f aes g f)
    
    % 76
    b,( d f aes g f)
    
    % 77
    c( e! f aes g f)
    
    % 78
    d( f b c d f,)
    
    % 79
    ees( g c d ees c)
    
    % 80
    aes'( g f ees d c)
    
    % 81
    g' d ees c g b
    
    % 82
    % 11th pentagram (7th in 2nd page) starts here
    c, f( ees d c bes)
    
    % 83
    a c f c f a
    
    % 84
    f a c a c ees
    
    % 85
    c ees a( g f ees)
    
    % 86
    d( c bes c d e!)
    
    % 87
    fis a c a fis a
    
    % 88
    fis c fis c a c
    
    % 89
    a fis a fis d c'
    
    % 90
    bes g bes g e! d'
    
    % 91
    % 12th pentagram (8th in 2nd page) starts here
    c a c a fis ees'
    
    % 92
    d bes d bes g f'
    
    % 93
    ees c \once\omit Accidental ees c a g'
    
    % 94
    fis( d e fis g a)
    
    % 95
    bes d, g bes c, ees
    
    % 96
    a f d bes d f
    
    % 97
    g bes, ees g a, c
    
    % 98
    f d bes g bes d
    
    % 99
    ees g, c ees f, a
    
    % 100
    d bes g e! g bes
    
    % 101
    % 13th pentagram (9th in 2nd page) starts here
    c( a) bes( g) fis a
    
    % 102
    d,( e fis g a bes)
    
    % 103
    c( ees) d( g) fis( bes)
    
    % 104
    a( g fis e d c)
    
    % 105
    bes ees d( bes) c( a)
    
    % 106
    f d' c( a) bes( g)
    
    % 107
    ees c' bes( g) aes( fis)
    
    % 108
    d bes' a( fis) g( ees)
    
    % 109
    c a' g( e!) fis( d)
    
    % 110
    % 14th pentagram (10th in 2nd page) starts here
    bes d'( c bes a g)
    
    % 111
    ees'( d c) bes'( a g)
    
    % 112
    fis( g a) d, ees cis
    
    % 113
    f,!( b d) aes g f
    
    % 114
    e! g c e g bes,
    
    % 115
    ees,( a c) g f ees
    
    % 116
    d f bes d f aes,
    
    % 117
    g ees' bes g ees( d
    
    % 118
    c) ees' c( bes a g
    
    % 119
    % 15th pentagram (11th in 2nd page) starts here
    fis) d' a fis d( c
    
    % 120
    bes) d' bes( a g f
    
    % 121
    e) c g' bes, a g'
    
    % 122
    fis d a'c, bes a'
    
    % 123
    g ees bes' d, c bes'
    
    % 124
    a f c' ees, d c'
    
    % 125
    bes g d' f, e! d'
    
    % 126
    c a ees' g, fis ees'
    
    % 127
    d bes g' bes, a c
    
    % 128
    % 16th pentagram (12th in 2nd page) starts here
    bes g fis a d, c
    
    % 129
    bes g' fis( a) g( bes)
    
    % 130
    c, a' g( bes) a( c)
    
    % 131
    d, bes' a( c) bes( d)
    
    % 132
    ees, c' b( d) c( ees)
    
    % 133
    fis, ees'( d c bes a)
    
    % 134
    bes d g bes g d
    
    % 135
    <<
	    { bes g d8 fis' }
	    \\
	    { s4 c8 }
	    \\
	    { s4 d,8 }
    >>
    
    % 136
    <<
	    { g'4. }
	    \\
	    { bes,4. }
	    \\
	    { d,4. }
	    \\
	    { g,4. }
    >>
    
    \bar ":|." \mark \markup { \musicglyph #"scripts.ufermata" }
    
}
