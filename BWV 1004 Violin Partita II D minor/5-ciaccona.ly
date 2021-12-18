% Partita II for Violin BWV 1004 V Ciaccona

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
    
    % do not display bar numbers
    \override Score.BarNumber.break-visibility = ##(#f #f #f)

    \partial 2
    <<
        { a'4. a8 }
        \\
        { < f d >2 }
    >>
    |
    % 2
    <<
        { e'4 e4. e8 }
        \\
        { < bes g d >4 < a g cis, >2 }
    >>
    |
    % 3
    <<
        { f'4 d4. c8 }
        \\
        { < a f d >4 < f bes, >2 }
    >>
    |
    % 4
    <<
        { bes4 a g16 f( e f) }
        \\
        { < g g, >4 < f a, > cis }
    >>
    |
    % 5
    <<
        { g'16 e( f d) a'4. a8 }
        \\
        { d,8 s < f d >2 }
    >>
    |
    % 6
    <<
        { e'4 e4. e8 }
        \\
        { < bes g d>4 < a g cis, >2 }
    >>
    |
    % 7
    <<
        { f'4 d4. d8 }
        \\
        { < a f d >4 < f bes, >2 }
    >>
    |
    % 8
    % 2nd pentagram from bach's manuscript starts here
    <<
        { bes'4 a8. g32 f g8. e16 }
        \\
        { < d e, g, >4 < cis e, a, >8. }
    >>
    |
    % 9
    <<
        { < d f >8. }
        \\
        { d,8. e16 f8. g32 a bes8. a16 }
    >>
    |
    % 10
    <<
        { < bes e >8 s < a e' > }
        \\
        { g8. f16 g8. bes16 a8. g16 }
        \\
        { d8 s cis }
    >>
    |
    % 11
    <<
        { < a' e' >8 r d8. f16 e8. d16 }
        \\
        { f,8. e16 f8. a16 g8. f16 }
        \\
        { d8 s bes s s8. g16 }
    >>
    |
    % 12
    <<
        { d''8 r cis r r8. < cis a' >16 }
        \\
        { e,8. d16 e8. g16 f8. e16 }
        \\
        { a,8 s s4 s8. a16 }
    >>
    |
    % 13
    % 3rd pentagram starts on 2nd beat
    <<
        { < d' f >8 }
        \\
        { d,8. e16 f8. g32 a bes8. a16 }
        \\
        { d,8 }
    >>
    |
    % 14
    <<
        { < bes' e >8 s < a e' > }
        \\
        { g8. f16 g8. bes16 a8. g16 }
        \\
        { d8 s cis }
    >>
    |
    % 15
    <<
        { < a' e' >8 r d8. f16 e8. cis16 }
        \\
        { f,8. e16 f8. a16 g8. e16 }
        \\
        { d8 s bes s s8. bes16 }
    >>
    |
    % 16
    <<
        { d'8. e16 d4( cis8.) d16 }
        \\
        { < f, a, >8. < g g, >16 < e a, >2 }
    >>
    |
    % 17
    <<
        { d'8. e16 f8. g32 a bes8. f16 }
        \\
        { d,8 s s4 r8 r16 d' }
        \\
        { d,8 }
    >>
    |
    % 18
    % 4th pentagram from bach's manuscript starts on 3rd beat
    <<
        { e'8. bes'16 a8. g16 a8. fis16 }
        \\
        { cis4 c! r8 r16 c }
    >>
    |
    % 19
    <<
        { g'8. f16 e8. d32 cis d8. e16 }
        \\
        { b4 bes! r8 r16 bes }
    >>
    |
    % 20
    <<
        { f'8. g16 e8. f16 g8. e16 }
        \\
        { a,8. b16 cis8. d16 e8. cis16 }
    >>
    |
    % 21
    <<
        { f8. d32 e f8. g32 a bes8. f16 }
        \\
        { d8. s16 s4 r8 r16 d }
    >>
    |
    % 22
    <<
        { e8. bes'16 a8. g16 a8. fis16 }
        \\
        { cis4 c! r8 r16 c }
    >>
    |
    % 23
    % 5th pentagram from bach's manuscript starts on 3rd beat
    <<
        { g'8. f16 e8. d32 cis d8. e16 }
        \\
        { b4 bes! r8 r16 < d gis, > }
    >>
    |
    % 24
    <<
        { f8. g16 d8. cis32 b cis8. g16 }
        \\
        { < a d >4 < a e' > r8 r16 a, }
    >>
    |
    % 25
    <<
        { f'8 f' e d cis d }
        \\
        { d,8 }
    >>
    |
    % 26
    <<
        { g8 a16( bes) cis,8 bes' a g }
        \\
        { d8 }
    >>
    |
    % 27
    <<
        { f8 g16( a) bes,8 d g d'16( cis) }
        \\
        { d,8 }
    >>
    |
    % 28
    <<
        { d'8 f, e16 f( g) bes a g f e }
        \\
        { r8 g, a }
    >>
    |
    % 29
    % 6th pentagram from bach's manuscript starts here
    <<
        { f'16( a d f) f( e g f e d cis) d }
        \\
        { d,16 }
    >>
    |
    % 30
    g bes fis g cis,( e g) bes a g e' g,
    |
    % 31
    f cis d a bes( d g) a bes ees cis d
    |
    % 32
    gis,( b d) f e g cis, d a,( e' d') cis
    |
    % 33
    % 7th pentagram from bach's manuscript starts here
    d8 f bes a gis d,
    |
    % 34
    cis e' a g fis c,!
    |
    % 35
    b d' g f e bes,!
    |
    % 36
    a16 f'' e d cis8 a e' g,
    |
    % 37
    % last g seems an oversight so writing gis and skipping writing the accidental
    f16 d f a d( f bes) a gis b \once \omit Accidental gis e
    |
    % 38
    % 8th pentagram from bach's manuscript starts on 3rd beat
    cis( e a) g fis a fis c! a fis d c
    |
    % 39
    b( d g) fis g ees'( d cis) bes'!( a gis) a
    |
    % 40
    f e d c bes!( a gis) a cis, g' f e
    |
    % 41
    f d e f g a b cis d f, e d
    |
    % 42
    % 9th pentagram from bach's manuscript starts on 3rd beat
    a( e' d') cis d,( fis a) c! c bes c a
    |
    % 43
    bes g f ees d c bes a g( g' ees') d
    |
    % 44
    cis e! a, g f d' e, d a( e' d') cis
    |
    % 45
    g'( e f) cis d( c! bes a g f e) d
    |
    % 46
    cis bes' a g fis d a' d, c bes c a
    |
    % 47
    % 10th pentagram from bach's manuscript starts here
    bes( g a bes c d e fis g a bes) a
    |
    % 48
    gis a e f g! cis,( d) gis,( a) f' e cis
    |
    % 49
    d d'( a g f e d c bes) d' g, f
    |
    % 50
    e c'( g f e d c bes a) c' f, ees
    |
    % 51
    % 11th pentagram from bach's manuscript starts here
    d bes'( f ees d c bes a g) bes' e, d
    |
    % 52
    cis a \once\omit Accidental cis e a e a cis e g, a e
    |
    % 53
    f d f a d a d f bes, g'( a bes)
    |
    % 54
    e, c, e g c g c e a, f'( g a)
    |
    % 55
    % 12th pentagram from bach's manuscript starts on 2nd beat
    d, bes, d f bes f bes d g, e'( f g)
    |
    % 56
    cis, a cis e a e a cis e g,( f e)
    |
    % 57
    <<
        { f8 s s f g }
        \\
        { d a d, d' bes16( a bes) g }
    >>
    |
    % 58
    <<
        { e'8 s s e f }
        \\
        { c g c, c' a16 g a f }
    >>
    |
    % 59
    <<
        { d'8 s s d e }
        \\
        { bes f bes, bes' g16( f) g( e) }
    >>
    |
    % 60
    % 13th pentagram from bach's manuscript starts here (new page)
    <<
        { a8 d d16( cis) d( b) a'( g) a( e) }
        \\
        { f,16( e) f( d) < e a, >8 a' cis, }
    >>
    |
    % 61
    <<
        { f8 s d }
        \\
        { d16( cis d) a f( e f) d }
    >> bes16 g' d' bes'
    |
    % 62
    <<
        { e,8 s c }
        \\
        { c16( b c) g e( d e) c }
    >> a16 f' c' a'
    |
    % 63
    <<
        { d,8 s bes }
        \\
        { f16( ees) f( d) d( c) d( bes) }
    >> g16 e' b' g'
    |
    % 64
    % 14th pentagram from bach's manuscript starts on 2nd beat
    a,, e' cis' g' a,, f' d' f a,, g' cis e
    |

    % 65
    <<
        { d( a32 g f16 e) d c bes a bes d'32( c bes a g f) }
        \\
        { d16 }
    >>
    |
    % 66
    <<
        { e16( g32 f e16 d) c bes a g a c'32( bes a g f ees) }
        \\
        { c16 }
    >>
    |
    % 67
    <<
        { d16 f32( ees d16) c bes d32 c bes16 a g bes'32( a g f e d) }
        \\
        { bes16 }
    >>
    |
    % 68
    % 15th pentagram starts here
    cis32( b a b cis d e f) g( a bes a g f e d) cis16 e'32( d cis b a g)
    |
    % 69
    f16( d32 e f16 a) f d f a bes32( c d e f g a bes
    |
    % 70
    e,16) c,32( d e16 g) e c e g a32( bes c d e f g a
    |
    % 71
    % 16th pentagram from bach's manuscript starts here
    d,16) bes,32( c d16) f d bes d f g32( a bes c d e f g)
    |
    % 72
    cis, bes'( a g f e d c) bes( a g f e d cis b) a( b cis d e f g e)
    |
    % 73
    % 17th pentagram from bach's manuscript starts on 3rd beat
    f d e f g a b cis d b cis d e f g a bes16 d,, c\trill bes
    |
    % 74
    c32 d e fis g a bes c d a bes c d e fis g a16 c,, bes a
    |
    % 75
    bes32 d e fis g a bes c d g, a bes c d e fis g a bes a g f e d
    |
    % 76
    % 18th pentagram from bach's manuscript starts on 3rd beat
    cis a' g f e d cis b a b cis d e f g a bes g e cis a g f e
    |
    % 77
    d16 a' d e f d bes a gis( b d) f
    |
    % 78
    c, e a c e c a g fis( a c) ees
    |
    % 79
    bes, d g bes d bes g f e( g bes) cis
    |
    % 80
    a, d f a d a f d a e' g cis
    |
    % 81
    % 19th pentagram from bach's manuscript starts here
    d,( bes'') \once\omit Accidental bes( gis) \once\omit Accidental gis( f!) f( d) d b gis e
    |
    % 82
    cis( a'') a( fis) \once\omit Accidental fis( ees) \once\omit Accidental ees( c!) c a fis d
    |
    % 83
    b( g'') g( ees) \once\omit Accidental ees( cis) \once\omit Accidental cis( bes!) bes g e cis
    |
    % 84
    a( cis) \once\omit Accidental cis( e) e( g32 f) g16( bes32 a) bes16( cis32 d e16) g,
    |
    % 85
    % 20th pentagram from bach's manuscript starts here
    f32( a b cis) d( cis b a) f'( e d cis) d( e f g) a( g f e) bes'( a g f)
    |
    % 86
    c( e fis gis) a( gis fis e) c'( b a gis) \clef french a( b c d) e( d c b) f'( e d cis)
    |
    % 87
    % 21st pentagram from bach's manuscript starts on 2nd beat
    d( e f e) d( f e d) f( e d f) e( d f e) d( g f e d c bes a)
    |
    % 88
    g( a bes a) g( bes a g) bes( a g bes) a( g bes a) g( f e d cis b a g)
    |
    % 89
    \clef treble
    f( d) a''( d,,) f( d) a'' d,, < d f a' >2-"arpeggio"
    |
    % 90
    < d e g' > < e cis' g' >4
    |
    % 91
    < d d f' >2 < d a' f' >4
    |
    % 92
    % 22nd pentagram from bach's manuscript starts here
    <<
        { e'8 f e d d cis }
        \\
        { bes a g f e e }
        \\
        { g,2 a4 }
    >>
    |
    % 93
    <<
        { d'2. }
        \\
        { f, }
        \\
        { d4 a bes }
    >>
    |
    % 94
    <<
        { ees'2. }
        \\
        { fis, }
        \\
        { c4 bes a }
    >>
    |
    % 95
    <<
        { d'2. }
        \\
        { g,4 f e }
        \\
        { bes a g }
    >>
    |
    % 96
    <<
        { d''2 cis4 }
        \\
        { f,4 e g }
        \\
        { a,2. }
    >>
    |
    % 97
    <<
        { d'4 a bes }
        \\
        { f2. }
        \\
        { d }
    >>
    |
    % 98
    <<
        { c'4 bes a }
        \\
        { fis2. }
        \\
        { d }
    >>
    |
    % 99
    <<
        { bes'4 bes' a }
        \\
        { g, cis d }
        \\
        { d, e f }
    >>
    |
    % 100
    <<
        { g'8 f e2 }
        \\
        { d4 d cis }
        \\
        { g4 a2 }
    >>
    |
    % 101
    % 23rd pentagram from bach's manuscript starts here
    <<
        { f'2. }
        \\
        { d4 a bes }
        \\
        { d,2. }
    >>
    |
    % 102
    <<
        { fis'2. }
        \\
        { c4 bes a }
        \\
        { d,2. }
    >>
    |
    % 103
    <<
        { g'4 f e }
        \\
        { bes a < a g > }
        \\
        { d,2 cis4 }
    >>
    |
    % 104
    < d f a f' >4 < a e' cis' >2
    |
    % 105
    < d f d' >4 < d d a' f' > < d a' c f >
    |
    % 106
    <<
        { f'4 e ees }
        \\
        { < bes g g, >2 < f a, >4 }
    >>
    |
    % 107
    <<
        { r4 bes' e, }
        \\
        { ees d d }
        \\
        { < f, bes, >2 < g bes, >4 }
    >>
    |
    % 108
    <<
        { e'4 a g }
        \\
        { < d a a, >4 < cis e, a, >2 }
    >>
    |
    % 109
    <<
        { f4 fis2 }
        \\
        { a,4 d }
        \\
        { d, a' c }
        \\
        { d, d2 }
    >>
    |
    % 110
    % 24th pentagram from bach's manuscript starts here
    <<
        { g'4 gis2 }
        \\
        { bes,4 b d }
        \\
        { d, d e }
    >>
    |
    % 111
    <<
        { a'4 c b }
        \\
        { c, ees d }
        \\
        { f, fis g }
    >>
    |
    % 112
    <<
        { d'' d4 cis }
        \\
        { f, e2 }
        \\
        { gis,4 a2 }
    >>
    |
    % 113
    <<
        { d'2. }
        \\
        { f, }
        \\
        { d,4 bes' a }
    >>
    |
    % 114
    <<
        { d'4 cis2 }
        \\
        { e,2. }
        \\
        { gis,4 a g! }
    >>
    |
    % 115
    <<
        { c'!4 b2 }
        \\
        { d,2. }
        \\
        { fis,4 g f! }
    >>
    |
    % 116
    < bes'! cis, e,>4 < a d, f, > < g cis, e, >
    |
    % 117
    < fis d d, > < f! c a a, > < f d g, b, >
    |
    % 118
    < e c g c, > < ees g, g, > \once\omit Accidental < ees f, a, >
    |
    % 119
    % 25th pentagram from bach's manuscript starts here (new page)
    < d f, bes, > < d g, bes, > < d f, a, >
    |
    % 120
    <<
        { d4 d cis }
        \\
        { < e, gis, >4 < e a, >2 }
    >>
    |
    % 121
    d8 f'32( e d e d c d c bes c bes a bes c d e f16) d,
    |
    % 122
    c8 e'32( d c d c bes c bes a bes a g a bes c d ees16) c,
    |
    % 123
    % 26th pentagram from bach's manuscript starts from 3rd beat
    bes8 d'32( c bes c bes a bes a g a g f g a bes c d16) bes,
    |
    % 124
    a32( a' b cis d16) a, g32( a' b cis d16) g,, a32( d' cis b cis16) g
    |
    % 125
    f( e d cis d) f g a bes a bes g
    |
    % 126
    <<
        { e'4 e4. e8 }
        \\
        { < bes g d >4 < a g cis, >2 }
    >>
    |
    % 127
    <<
        { f'4 d4. d8 }
        \\
        { < a f d >4 < f bes, >2 }
    >>
    |
    % 128
    % 27th pentagram from bach's manuscript starts here
    < bes' d, g, g, >4 < a d, f, a, > < g cis, e, a, >
    |
    % 129
    < g d a d, > < fis d a d, > c,8 f'!
    |
    % 130
    < f d g, b, >4 < e c g c, > bes,!8 ees'
    |
    % 131
    < ees f, a, >4 < d f, bes, > a,8 d'
    |
    % 132
    <<
        { gis,,8 d'' cis4. d8 }
        \\
        { s4 < e, a, >2 }
    >>
    
    |
    % 133
    \bar "||"
    \key d \major
    <<
        { d'4 fis,4. g8 }
        \\
        { d4 d2 }
    >>
    |
    % 134
    <<
        { e4 fis4. g16( a) }
        \\
        { cis,4 a2 }
    >>
    |
    % 135
    % 28th pentagram from bach's manuscript starts here
    <<
        { d4 e4. fis16( g) }
        \\
        { b,4 g2 }
    >>
    |
    % 136
    <<
        { fis'8 e e4. a8 }
        \\
        { a,4 cis2 }
    >>
    |
    % 137
    <<
        { fis4 b8 a g fis }
        \\
        { d4 < d fis >4. d8 }
    >>
    |
    % 138
    <<
        { e4 fis16( g a g fis8) e }
        \\
        { cis8 b a4. a8 }
    >>
    |
    % 139
    <<
        { d4 e8 g16 fis e8 d }
        \\
        { b8 a g4. g8 }
    >>
    |
    % 140
    <<
        { < g' cis >8 < fis d' > e4. a8 }
        \\
        { a,4 a2 }
    >>
    |
    % 141
    <<
        { fis'8 e d e fis gis }
        \\
        { d4 d4. d8 }
    >>
    |
    % 142
    % 29th pentagram from bach's manuscript starts here
    <<
        { a'8 b cis d b cis }
        \\
        { < e, cis >4 < e a, >4. < g a, >8 }
    >>
    |
    % 143
    <<
        { d'8 fis e d cis b }
        \\
        { < fis b, >4 < b g g, >4. < g g, >8 }
    >>
    |
    % 144
    <<
        { a8 b cis d e cis }
        \\
        { fis, d e fis g e }
        \\
        { a,4 a4. a8 }
    >>
    |
    % 145
    <<
        { d'4 < d fis >4. < d fis >8 }
        \\
        { fis,8 e d e fis g }
        \\
        { d8 }
    >>
    |
    % 146
    <<
        { e'4 a4. g8 }
        \\
        { a,8 b cis a b cis }
        \\
        { cis }
    >>
    |
    % 147
    <<
        { fis e g fis b a }
        \\
        { d, cis b a g fis }
        \\
        { s2 d'8 b }
    >>
    |
    % 148
    % 30th pentagram from bach's manuscript starts on 2nd beat
    <<
        { g' fis e2 }
        \\
        { cis8 d d4 cis }
        \\
        { e,8 d a'2 }
    >>
    |
    % 149
    <<
        { d16 cis b a gis( b d) fis e8 e }
        \\
        { d,8 s8 r4 r8 < d gis b > }
    >>
    |
    % 150
    <<
        { cis16 d cis b a( cis e) g fis8 e' }
        \\
        { < e cis a >8 s2 < cis fis, ais, >8 }
    >>
    |
    % 151
    <<
        { b,16 cis d b g( b d) fis e8 d' }
        \\
        { < d fis, >8 s2 < e, gis, >8 }
    >>
    |
    % 152
    <<
        { cis'16 b a b cis( e g) b a g fis e }
        \\
        { < e, a, >16 }
    >>
    |
    % 153
    % 31st pentagram from bach's manuscript starts here
    fis'16 a fis d a d a fis d fis e d
    |
    % 154
    cis a'' e cis a cis a e cis e d cis
    |
    % 155
    b gis'' d b gis b gis e b d cis b
    |
    % 156
    a b cis d e cis a cis e g fis e
    |
    % 157
    % 31st pentagram from bach's manuscript starts on 3rd beat
    fis d a d fis d a' fis d' a fis' d
    |
    % 158
    a' e cis e a e cis' a e' cis fis cis
    |
    % 159
    d fis d b fis b d, fis b, d cis b
    |
    % 160
    cis e cis a e a cis, e a, cis e g
    |
    % 161
    fis d a'' a a fis d a fis d a d
    |
    % 162
    % 32nd pentagram from bach's manuscript starts on 2nd beat
    e cis a'' a a e cis a e cis a cis
    |
    % 163
    d b a'' a a fis d b d gis b gis
    |
    % 164
    a e a a a cis, e e e a, cis g
    |
    % 165
    <<
        { fis d a' a a fis d fis a d fis b,, }
        \\
        { s8 a'16 a a }
    >>
    |
    % 166
    <<
        { cis,16 e a a a e cis e a cis e a,, }
        \\
        { s8 a'16 a a }
    >>
    |
    % 167
    % 33rd pentagram from bach's manuscript starts here
    <<
        { b,16 d a' a a d, b d gis b d e, }
        \\
        { s8 a16 a a }
    >>
    |
    % 168
    <<
        { a,16 e' a a a e a cis e cis a g }
        \\
        { s8 a16 a a }
    >>
    |
    % 169
    <<
        { r4 r16 a' a fis fis d d fis }
        \\
        { s4 s8. d16 d a a d }
        \\
        { fis,16 a, a a a }
    >>
    |
    % 170
    <<
        { e''16 s8. r16 a16 a e e cis cis e }
        \\
        { cis16 s4. cis16 cis a a cis }
        \\
        { r16 a, a a a }
    >>
    |
    % 171
    % 34th pentagram from bach's manuscript starts here
    <<
        { d'16 s8. r16 b' b gis gis e e gis }
        \\
        { gis, s8. s8. b16 b d d d }
        \\
        { r16 a, a a a }
    >>
    |
    % 172
    <<
        { a''16 s8. r16 a a a a g g g }
        \\
        { cis,16 s4 a16 a a b b cis cis }
        \\
        { r16 a, a a a }
    >>
    |
    % 173
    <<
        { fis''16 r8. }
        \\
        { d16 }
        \\
        { s16 d, d d d a' a a b b cis cis }
        \\
        { s16 d, d d d a' a a a g g g }
    >>
    |
    % 174
    % 35th pentagram from bach's manuscript starts from 3rd beat
    <<
        { d'16 r8. r16 d' d d d c \once\omit Accidental c \once\omit Accidental c }
        \\
        { fis,,16 s4 d'16 d d e e fis fis }
        \\
        { s16 d, d d d }
        \\
        { s16 d d d d }
    >>
    |
    % 175
    <<
        { b''16 r8. r16 b b b cis d d d }
        \\
        { g,16 s4 g16 g g g fis fis fis }
        \\
        { s16 d, d d d }
        \\
        { s16 d d d d }
    >>
    |
    % 176
    <<
        { g'16 g g g fis fis fis fis e e e e }
        \\
        { fis e e e e d d d d cis cis cis }
        \\
        { s4 r16 fis, fis fis g a a a }
    >>
    |
    % 177
    <<
        { fis'4 fis4. fis8 }
        \\
        { d4 d4. d8 }
        \\
        { d,4  }
    >>
    |
    % 178
    <<
        { fis'8( e) e4. e8 }
        \\
        { d4 d8( cis b) ais }
    >>
    |
    % 179
    <<
        { e'8( d) c4. \once\omit Accidental c8 }
        \\
        { b4 b8 a g fis }
    >>
    |
    % 180
    % 36th pentagram from bach's manuscript (new page)
    <<
        { s4 r8 b' a g }
        \\
        { c,8 b cis! a b cis }
        \\
        { g4 s8 g fis e }
    >>
    |
    % 181
    <<
        { < d' fis >4 < d fis >4. < d fis >8 }
        \\
        { d,8 fis b a g fis }
    >>
    |
    % 182
    <<
        { < d' e >4 < cis e >4. < cis e >8 }
        \\
        { g8 e a g fis e }
    >>
    |
    % 183
    <<
        { a'8 fis b a g fis }
        \\
        { c d d c b a }
        \\
        { s4 g8 }
        \\
        { fis d g, }
    >>
    |
    % 184
    <<
        { e''8 d cis4. d8 }
        \\
        { g,8 fis < e a, >2 }
    >>
    |
    % 185
    <<
        { d'4 a4. a8 }
        \\
        { < fis a, >4 < fis d >4. < fis d >8 }
    >>
    |
    % 186
    <<
        { < a fis>4 < a fis >4. < a fis >8 }
        \\
        { c,4 \once\omit Accidental c2 }
    >>
    |
    % 187
    % 37th pentagram from bach's manuscript starts here
    <<
        { < g' b >4 < g b >4. < g b >8 }
        \\
        { b,4 e2 }
    >>
    |
    % 188
    % 
    <<
        { cis'8 d d4. cis8 }
        \\
        { g8 fis e d e4 }
        \\
        { a,4 }
    >>
    |
    % 189
    < d d' >4 < d a' d fis >4. < d a' d fis >8
    |
    % 190
    < c d a' fis' >4 \once\omit Accidental < c d a' fis' >4. \once\omit Accidental < c d a' fis' >8
    |
    % 191
    < b g' d' fis >4 < cis! g' a e' >4. < cis g' a e' >8
    |
    % 192
    <<
        { e'8 d d4. cis8 }
        \\
        { < a fis >4 e8 fis g4 }
        \\
        { d4 a }
    >>
    |
    % 193
    <<
        { d'4 < d fis >4. < d fis >8 }
        \\
        { fis,8 e d4. d8 }
    >>
    |
    % 194
    % 38th pentagram from bach's manuscript starts on 2nd beat
    < e d' g >4 < fis d' a' >4. < fis d' a' >8
    |
    % 195
    \clef french
    < g d' b' >4 < gis e' b' >4. < gis e' b' >8
    |
    % 196
    <<
        { cis'8 d d4 cis }
        \\
        { e,8 fis e2 }
        \\
        { a,4 a2 }
    >>
    |
    % 197
    < d, fis' d' >4 < d fis' d' >4. < d fis' d' >8
    |
    % 198
    < a' e' cis' >4 < d, fis' c' >4. < d fis' c' >8
    |
    % 199
    <<
        { b''4 e,4. e8 }
        \\
        { g8 d d4. d8 }
        \\
        { g,4 gis4. \once\omit Accidental gis8 }
    >>
    |
    % 200
    \clef treble
    <<
        { e'8 fis g b a g }
        \\
        { < d a >4 < cis e, a, >4. < cis e, a, >8 }
    >>
    |
    % 201
    < fis d d, >4-"arp." < fis a, d, d > < fis a, d, cis >
    |
    % 202
    % 39th pentagram from bach's manuscript starts here
    < fis b, d, b > < fis b, d, b > < fis b, d, a >
    |
    % 203
    < e b d, g, > < a cis, e, g, > < cis, e, g, >
    |
    % 204
    <<
        { b'4 e,8 fis g4 }
        \\
        { < d e, gis, > < d e, a, > < cis e, a, > }
    >>
    |
    % 205
    <<
        { g'4 fis fis }
        \\
        { d4 a8 b c4 }
        \\
        { d,4 d d }
        \\
        { d4 d d }
    >>
    |
    % 206
    <<
        { fis'4 e e }
        \\
        { b4 b8 cis d4 }
        \\
        { < d, g, >4 < e g, > < e gis, > }
    >>
    |
    % 207
    <<
        { < d' e >4 < cis e > < cis e > }
        \\
        { e,4 e8 fis g4 }
        \\
        { a,4 a ais }
    >>
    |
    % 208
    <<
        { d'8 < d b' > cis4. d8 }
        \\
        { < fis, b, >8 < e g, > < e a, >2 }
    >>
    |
    % 209
    % 40th pentagram from bach's manuscript starts here
    \bar "||"
    \key d \minor
    <<
        { d'4 bes4. bes8 }
        \\
        { d,4 < d f >2 }
    >>
    |
    % 210
    <<
        { bes'8. e16  bes( g a) e c8 a' }
        \\
        { < e c >8. s16 s4. < e c >8 }
    >>
    |
    % 211
    <<
        { a8. d16 a( fis g) d bes8 g' }
        \\
        { < d bes >8. s16 s4. bes8 }
    >>
    |
    % 212
    <<
        { g'8. e'16 cis( a bes!) g cis,8 a' }
        \\
        { a,8. s16 s4. \once\omit Accidental < cis e >8 }
    >>
    |
    % 213
    <<
        { f8. d16 f a d cis d( e f) a, }
        \\
        { d,8. }
    >>
    |
    % 214
    % 41st pentagram from bach's manuscript starts on 3rd beat
    <<
        { f'8. d,16 g bes ees d ees( c f,) a, }
        \\
        { < g d' bes' >8 }
    >>
    |
    % 215
    <<
        { ees''8. cis16 d a bes fis g( d ees) g }
        \\
        { < f bes, >8. }
    >>
    |
    % 216
    <<
        { cis'8 d d8. b16 cis( e g) a, }
        \\
        { < g a, >8 < f g, > < e a, >8. }
    >>
    |
    % 217
    d16( a' cis) g' f( d cis d) d, d'( cis d)
    |
    % 218
    e,( g cis) a' g d( cis d) e, d'( cis d)
    |
    % 219
    % 42nd pentagram from bach's manuscript starts on 2nd beat
    f,( a cis) bes' a d,( cis d) f, d'( cis d)
    |
    % 220
    g,( bes d) bes' e, d( cis d) a d cis e
    |
    % 221
    f d a( g f) a d,( c b) g' d' f
    |
    % 222
    e c g( f e) g c,( bes a) f' c' ees
    |
    % 223
    d bes f( ees d) f bes,( a g) cis e bes'
    |
    % 224
    % 43rd pentagram from bach's manuscript starts here 
    a( f d) bes' g e cis e a, g' f e
    |
    % 225
    d a' b cis d f g a bes g,32( f e f g16)
    |
    % 226
    c, g' a bes c e f g a f,32( e d e f16)
    |
    % 227
    bes, d''32( c bes c d16) g, bes32( a g a bes16) e, g32( f e f g16)
    |
    % 228
    % 44th pentagram from bach's manuscript starts here
    cis, e32( d cis d e cis) g16 bes32( a g a bes g) e( d cis d e f g e)
    |
    % 229
    <<
        { f16( a) s a s[ a s a] s[ a s a] }
        \\
        { d,[ s a'(] \tweak Stem.transparent ##t a\noBeam) bes([ \tweak Stem.transparent ##t a) a]( \tweak Stem.transparent ##t a) g([ \tweak Stem.transparent ##t a) f]( \tweak Stem.transparent ##t a) }
    >>
    |
    % 230
    <<
        { e16( a) s a s[ a s a] s[ a s a] }
        \\
        { c,[ s bes'(] \tweak Stem.transparent ##t a\noBeam) a([ \tweak Stem.transparent ##t a) g]( \tweak Stem.transparent ##t a) f([ \tweak Stem.transparent ##t a) e]( \tweak Stem.transparent ##t a) }
    >>
    |
    % 231
    <<
        { d,16( a') s a s[ a s a] s[ a s a] }
        \\
        { bes,[ s a'(] \tweak Stem.transparent ##t a\noBeam) g([ \tweak Stem.transparent ##t a) f]( \tweak Stem.transparent ##t a) e([ \tweak Stem.transparent ##t a) d,]( \tweak Stem.transparent ##t a') }
    >>
    |
    % 232
    % 45th pentagram from bach's manuscript starts here
    <<
        { e16( a) s a s[ a s a] s[ a s a] }
        \\
        { a,[ s f'(] \tweak Stem.transparent ##t a\noBeam) g([ \tweak Stem.transparent ##t a) bes]( \tweak Stem.transparent ##t a) a([ \tweak Stem.transparent ##t a) g]( \tweak Stem.transparent ##t a) }
    >>
    |
    % 233
    <<
        { f16( a) s a s[ a s a] s[ a s a] }
        \\
        { d,[ s a'(] \tweak Stem.transparent ##t a\noBeam) gis([ \tweak Stem.transparent ##t a) g!]( \tweak Stem.transparent ##t a) fis([ \tweak Stem.transparent ##t a) f!]( \tweak Stem.transparent ##t a) }
    >>
    |
    % 234
    <<
        { e16( a) s a s[ a s a] s[ a s a] }
        \\
        { c,[ s g'(] \tweak Stem.transparent ##t a\noBeam) fis([ \tweak Stem.transparent ##t a) f!]( \tweak Stem.transparent ##t a) e([ \tweak Stem.transparent ##t a) ees]( \tweak Stem.transparent ##t a) }
    >>
    |
    % 235
    <<
        { d,16( a') s a s[ a s a] s[ a s a] }
        \\
        { bes,[ s e(] \tweak Stem.transparent ##t a\noBeam) f([ \tweak Stem.transparent ##t a) fis]( \tweak Stem.transparent ##t a) g([ \tweak Stem.transparent ##t a) gis]( \tweak Stem.transparent ##t a) }
    >>
    |
    % 236
    % 46th pentagram from bach's manuscript starts on 2nd beat
    <<
        { s16[ a s a] s[ a s a] s[ a s a] }
        \\
        { a([ \tweak Stem.transparent ##t a\noBeam) a(] \tweak Stem.transparent ##t a\noBeam) a([ \tweak Stem.transparent ##t a) a]( \tweak Stem.transparent ##t a) b([ \tweak Stem.transparent ##t a) cis]( \tweak Stem.transparent ##t a) }
        \\
        { a,[ s b s]  c[ s cis s]  d[ s e s] }
    >>
    |
    % 237
    <<
        { s16[ a s a] s[ a s a] s[ a s a] }
        \\
        { d([ \tweak Stem.transparent ##t a\noBeam) c(] \tweak Stem.transparent ##t a\noBeam) bes([ \tweak Stem.transparent ##t a) bes]( \tweak Stem.transparent ##t a) bes([ \tweak Stem.transparent ##t a) bes]( \tweak Stem.transparent ##t a) }
        \\
        { f[ s d s]  g[ s f s] e[ s d s] }
    >>
    |
    % 238
    <<
        { s16[ a' s a] s[ a s a] s[ a s a] }
        \\
        { bes([ \tweak Stem.transparent ##t a\noBeam) bes(] \tweak Stem.transparent ##t a\noBeam) a([ \tweak Stem.transparent ##t a) a]( \tweak Stem.transparent ##t a) a([ \tweak Stem.transparent ##t a) a]( \tweak Stem.transparent ##t a) }
        \\
        { e[ s c s]  f[ s e s]  d[ s c s] }
    >>
    |
    % 239
    <<
        { s16[ a' s a] s[ a s a] s[ a s a] }
        \\
        { a([ \tweak Stem.transparent ##t a\noBeam) a(] \tweak Stem.transparent ##t a\noBeam) g([ \tweak Stem.transparent ##t a) g]( \tweak Stem.transparent ##t a) g([ \tweak Stem.transparent ##t a) g]( \tweak Stem.transparent ##t a) }
        \\
        { d,[ s b s]  e[ s d s]  cis[ s b s] }
    >>
    |
    % 240
    % 47th pentagram from bach's manuscript starts on 2nd beat
    <<
        { s16[ a' s a] s[ a s a] s[ a s a] }
        \\
        { g([ \tweak Stem.transparent ##t a\noBeam) e(] \tweak Stem.transparent ##t a\noBeam) a([ \tweak Stem.transparent ##t a) g]( \tweak Stem.transparent ##t a) f([ \tweak Stem.transparent ##t a) e]( \tweak Stem.transparent ##t a) }
        \\
        { cis,[ s \once\omit Accidental cis s] cis[ s a s]  b[ s cis s] }
    >>
    |
    % 241
    <<
        { f( a) \tuplet 3/2 8 { d,( f a) f( a d) a( d f) bes,( d g) g,( d' bes') } }
        \\
        { d,, }
    >>
    |
    % 242
    \tuplet 3/2 8 { e( c' bes') c,,( e g) e( g c) g( c e) a,( c f) f,( c' a') }
    |
    % 243
    % 48th pentagram from bach's manuscript starts on 3rd beat (another page)
    \tuplet 3/2 8 { d,,( bes' a') bes,,( d f) d( f bes) f( bes d) g,( bes ees) ees,( bes' g') }|

    % 244
    \tuplet 3/2 8 { e,!( cis' bes') f,( d' a') g,( e' g) gis,( d' f) a,( d e) a,( cis e) }
    |
    % 245
    \tuplet 3/2 8 { d, a''( g f) f( e d) d( c bes) bes( a g) bes( c d e f) }
    |
    % 246
    % 49th pentagram from bach's manuscript starts on 3rd beat (another page)
    \tuplet 3/2 8 { c, g''( f e) e( d c) c( bes a) a( g f) a( bes c d ees) }
    |
    % 247
    % 30th pentagram from bach's manuscript starts here
    \tuplet 3/2 8 { bes, f''( ees d) d( c bes) bes( a g) g( f e) e( d cis) cis( b }
    |
    % 248
    a) b32( cis d e f g a b cis d e f g f e d cis b a g f e
    |
    % 249
    d8) r <<
        { a'4. a8  }
        \\
        { < f d >2 }
    >>
    |
    % 250
    % 50th pentagram from bach's manuscript starts here
    <<
        { e'4 e4. e8 }
        \\
        { < bes g d >4 < a g cis, >2 }
    >>
    |
    % 251
    <<
        { f'4 d4. c8 }
        \\
        { < a f d >4 < f bes, >2 }
    >>
    |
    % 252
    <<
        { bes4 a g16 f( e f) }
        \\
        { < g g, >4 < f a, > cis }
    >>
    |
    % 253
    <<
        { g'16 e( f d) bes'4 a }
        \\
        { d,8 s f4 fis }
        \\
        { s d c }
    >>
    |
    % 254
    <<
        { d'4 c bes }
        \\
        { g fis g }
        \\
        { bes, a g }
    >>
    |
    % 255
    cis16( e g bes a g e' g,) <<
        { f4~ }
        \\
        { d }
    >>
    |
    % 256
    <<
        { f8 e e4. d8 }
        \\
        { g,4 a2 }
    >>
    |
    % 257
    <<
        { d2. }
        \\
        { d }
    >>
    
    \bar "|." \mark \markup { \musicglyph #"scripts.ufermata" }
    
}
