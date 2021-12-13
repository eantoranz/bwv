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
    a,( c ees) g f ees    
    
    % 29
    d( bes) ees( bes) f' aes,
    
    % 30
    g( a! bes) d, c a'
    
    % 31
    % 5th pentagram (1st in 2nd page) starts here
    bes, d( c bes a g
    
    % 32
    a) g'( fis e d) c'(
    
    % 33
    bes a g) f'( e d
    
    % 34
    cis) bes( a g f e)
    
    % 35
    f( d) g( d) a' c,
    
    % 36
    bes a'( g f e d)
    
    % 37
    e( c) f( c) g' bes,
    
    % 38
    a g'( f e d cis)
    
    % 39
    d( bes) ees( bes) f' a,
    
    % 40
    % 6th pentagram (2nd in 2nd page) starts here
    g f'( e d cis b)
    
    % 41
    cis( a) d( a) e' g,
    
    % 42
    f d' bes g e c'
    
    % 43
    d bes' g e c a'
    
    % 44
    bes, g' e cis a f'
    
    % 45
    g, f'( e d cis b)
    
    % 46
    a d cis( e) d( f)
    
    % 47
    a, e' d( f) e( g)
    
    % 48
    % 7th pentagram (3rd in 2nd page) starts here
    a, f' e( g) f( a)
    
    % 49
    bes, g' fis( a) g( bes)
    
    % 50
    cis, bes'( a g f e)
    
    % 51
    f d f a d f
    
    % 52
    <<
	    { a d, a8 cis }
	    \\
	    { s8 a g }
	    \\
	    { s4 a,8 }
    >>
    
    % 53
    <<
	    { d'4. }
	    \\
	    { fis,4. }
	    \\
	    { d4. }
    >>
    
    \bar ":..:"
    
    % 54
    d16 a d fis d fis
    
    % 55
    a fis a d a d
    
    % 56
    fis d fis a fis a
    
    % 57
    % 8th pentagram (4th in 2nd page) starts here
    d a fis d a fis
    
    % 58
    d( e fis g a bes
    
    % 59
    c) ees c a c a
    
    % 60
    fis d fis a d c
    
    % 61
    bes d bes g d bes
    
    % 62
    g( a bes c d ees
    
    % 63
    f) aes f d f d
    
    % 64
    b g b d g f
    
    % 65
    % 9th pentagram (5th in 2nd page) starts here
    ees c ees g c d
    
    % 66
    ees c aes f aes c
    
    % 67
    d bes g ees g bes
    
    % 68
    c aes f d f aes
    
    % 69
    g, c' b( c d) f,
    
    % 70
    c f' ees( f g) bes,
    
    % 71
    f bes aes( bes c) ees,
    
    % 72
    bes ees' d( ees f) aes,
    
    % 73
    % 10th pentagram (6th in 2nd page) starts here
    ees aes g( aes bes) des,
    
    % 74
    aes( c f aes g f)
    
    % 75
    b,( d f aes g f)
    
    % 76
    c( e! f aes g f)
    
    % 77
    d( f b c d f,)
    
    % 78
    ees( g c d ees c)
    
    % 79
    aes'( g f ees d c)
    
    % 80
    g' d ees c g b
    
    % 81
    % 11th pentagram (7th in 2nd page) starts here
    c, f( ees d c bes)
    
    % 82
    a c f c f a
    
    % 83
    f a c a c ees
    
    % 84
    c ees a( g f ees)
    
    % 85
    d( c bes c d e!)
    
    % 86
    fis a c a fis a
    
    % 87
    fis c fis c a c
    
    % 88
    a fis a fis d c'
    
    % 89
    bes g bes g e! d'
    
    % 90
    % 12th pentagram (8th in 2nd page) starts here
    c a c a fis ees'
    
    % 91
    d bes d bes g f'
    
    % 92
    ees c \once\omit Accidental ees c a g'
    
    % 93
    fis( d e fis g a)
    
    % 94
    bes d, g bes c, ees
    
    % 95
    a f d bes d f
    
    % 96
    g bes, ees g a, c
    
    % 97
    f d bes g bes d
    
    % 98
    ees g, c ees f, a
    
    % 99
    d bes g e! g bes
    
    % 100
    % 13th pentagram (9th in 2nd page) starts here
    c( a) bes( g) fis a
    
    % 101
    d,( e fis g a bes)
    
    % 102
    c( ees) d( g) fis( bes)
    
    % 103
    a( g fis e d c)
    
    % 104
    bes ees d( bes) c( a)
    
    % 105
    f d' c( a) bes( g)
    
    % 106
    ees c' bes( g) aes( fis)
    
    % 107
    d bes' a( fis) g( ees)
    
    % 108
    c a' g( e!) fis( d)
    
    % 109
    % 14th pentagram (10th in 2nd page) starts here
    bes d'( c bes a g)
    
    % 110
    ees'( d c) bes'( a g)
    
    % 111
    fis( g a) d, ees cis
    
    % 112
    f,( b d) aes g f
    
    % 113
    e! g c e g bes,
    
    % 114
    ees,( a c) g f ees
    
    % 115
    d f bes d f aes,
    
    % 116
    g ees' bes g ees( d
    
    % 117
    c) ees' c( bes a g
    
    % 118
    % 15th pentagram (11th in 2nd page) starts here
    fis) d' a fis d( c
    
    % 119
    bes) d' bes( a g f
    
    % 120
    e) c g' bes, a g'
    
    % 121
    fis d a'c, bes a'
    
    % 122
    g ees bes' d, c bes'
    
    % 123
    a f c' ees, d c'
    
    % 124
    bes g d' f, e! d'
    
    % 125
    c a ees' g, fis ees'
    
    % 126
    d bes g' bes, a c
    
    % 127
    % 16th pentagram (12th in 2nd page) starts here
    bes g fis a d, c
    
    % 128
    bes g' fis( a) g( bes)
    
    % 129
    c, a' g( bes) a( c)
    
    % 130
    d, bes' a( c) bes( d)
    
    % 131
    ees, c' b( d) c( ees)
    
    % 132
    fis, ees'( d c bes a)
    
    % 133
    bes d g bes g d
    
    % 134
    <<
	    { bes g d8 fis' }
	    \\
	    { s4 c8 }
	    \\
	    { s4 d,8 }
    >>
    
    % 135
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
