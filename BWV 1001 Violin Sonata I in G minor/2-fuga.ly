% Sonata I for Violin BWV 1001 II Fugue

%{
    Copyright 2021 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}


\version "2.22.1"


\relative c' {
    
    \time 2/2
    \key f \major % This is how the manuscript is set up
    
    % Bach writes down _all_ accidentals. It appears to me that they are only skipped when used in contiguous notes _but_
    % I am not completely sure of that and I am not in any way to be considered an authoritative source on the subject.
    % Therefore I am just trying to match what is _written_ in the manuscript considering the accidental style I am using.
    
    % The style seems to be "forget" just avoiding accidentals for _contiguous_ notes. I will use '\once\omit Accidental' when that happens
    \accidentalStyle forget
    
    % 1
    r8-\markup Allegro d' d d d c16 bes c8 a
    
    % 2
    <<
        { bes r ees r a, r d r }
        \\
        { r g, g g g f16 e f8 d }
    >>
    
    % 3
    <<
        { r g' g g g f16 ees f8 d }
        \\
        { d r c r bes r a r }
        \\
        { ees s \once\omit Accidental ees s d s d s }
    >>
    
    % 4
    <<
        { ees'8 s c,16 bes' a( bes32 c) r8 d d d }
        \\
        { g, g, s4 fis'8 r g r }
        \\
        { s2 c,8 s bes }
    >>
    
    % 5
    % 2nd pentagram starts here
    <<
        { s2. bes''8 r }
        \\
        { \stemUp d,8 c16 bes c8 a bes r d }
        \\
        { e, s fis s g f!16 ees f8 d }
        \\
        { a r d r g, }
    >>
    
    % 6
    <<
        { bes''8 a16 g a( fis) g8 fis16 }
        \\
        { c8 s s4 c16 ees d c bes g' a, g }
        \\
        { es8 s s4 d16 }
    >>
    
    % 7
    d16 a' cis e f a d, c b d f aes g f ees d
    
    % 8
    % 3rd pentagram starts on second half of first beat (it's 2/2, right?)
    ees g, c d ees g c, bes a c ees g f ees d c
    
    % 9
    d a bes fis g bes d f,! e g bes d c a bes g
    
    % 10
    fis a c ees d c bes a bes g d' f,! ees d' g c,
    
    % 11
    % 4th pentagram starts on 2nd beat
    <<
        { fis8 r bes bes bes a16 g a8 a }
        \\
        { d, d, d' d c r c c }
        \\
        { s4 g8 g ees s f f }
    >>
    
    % 12
    <<
        { aes'16 g( aes) fis g8 f! ees d c bes }
        \\
        { bes s bes b! g16( f) f( ees) \once\omit Accidental ees d d c }
        \\
        { d8 r ees d c }
    >>
    
    % 13
    <<
        { aes'16( fis) \once\omit Accidental fis( g) g bes, a g a g' c ees d, g a fis }
        \\
        { c8 }
    >>
    
    % 14
    % 5th pentagram starts on 2nd beat
    <<
        { g'8 d'' d d d c16 bes c8 a }
        \\
        { g,,8 }
    >>
    
    % 15
    <<
        { bes''8 r ees r a, r d4 }
        \\
        { r8 g, g g g f16 ees f8( d) }
    >>
    
    % 16
    <<
        { d'8 c c c c bes16 a bes8 g }
        \\
        { ees8 \once\omit Accidental ees16 d ees8 f16 ees d8 r g r }
    >>
    
    % 17
    <<
        { a8 r d r g, s c4 }
        \\
        { g8 f f f f ees16 d ees8( c) }
    >>
    
    % 18
    % 6th pentagram starts on 2nd beat
    <<
        { c'8 bes bes bes bes a16 g a8 bes16 a }
        \\
        { d,8 d16 c d8 ees16 d c8 r f r }
    >>
    
    % 19
    <<
        { g8 r c r c bes16 a bes8 c16 bes }
        \\
        { f8 ees16 d ees8 f16 ees d8 r g r }
    >>
    
    % 20
    <<
        { a8 r d r d r c r }
        \\
        { g8 f16 e f8 g16 f e8 s e }
        \\
        { \stemDown s2 r8 a, a a }
    >>
    
    % 21
    <<
        { f'8 r bes r a f g a }
        \\
        { d,8 s cis s d d d d }
        \\
        { \stemDown a8 g16 f g8 e f d e f }
    >>
    
    % 22
    % 7th pentagram starts on 2nd beat
    <<
        { bes'8 a g r g f16 e f8 f }
        \\
        { d8 d d cis16 b cis8 r d a  }
        \\
        { g8 f e r e s d d }
        \\
        { s2 a8 }
    >>
    
    % 23
    <<
        { f''8 e16 d e8 cis d r r d }
        \\
        { bes8 r r a a g16 f g8 e }
        \\
        { d8 s s a bes r r g }
        \\
        { g8 }
    >>
    
    % 24
    <<
        { d''8 r cis8. d16 d8 }
        \\
        { f,16 e d e e8. d16 d8 d d s }
        \\
        { a8 s s4 s d8 d }
    >>
    
    % 25
    <<
        { e8 r r fis g g g g }
        \\
        { d8 c16 bes c8 a bes r g r }
    >>
    
    % 26
    % 8th pentagram starts here
    <<
        { g'8 f16 ees f8 d r c' c c }
        \\
        { s8 r r s ees, r e! r }
        \\
        { a,8 s s b c s a s }
    >>
    
    % 27
    <<
        { c'8 bes16 a bes8 c16 bes a8 r d r }
        \\
        { fis,8 r g r g f16 e f8 g16 f }
        \\
        { d8 s s4 d8 }
    >>
    
    % 28
    <<
        { d'8 e16( f) e( d) cis( d) cis8 a' a a }
        \\
        { e,8 r s4 e8 r d' }
        \\
        { gis,,8 s s4 g!8 s f' }
    >>
    
    % 29
    % 9th pentagram starts on 2nd half of 2nd beat
    <<
        { a'8 g16 f g8 g g f16 e f8 f }
        \\
        { d8 r r d cis r r d }
        \\
        { bes8 s s e, a s s d, }
    >>
    
    % 30
    <<
        { bes''8( a) a( gis) \once\omit Accidental gis( a) a( fis) }
        \\
        { d8 r d r d r cis }
        \\
        { g8 s f s e s e }
        \\
        { s2. a,8 }
    >>
    
    % 31
    <<
        { f''8( g) g( e) e( f) f( d) }
        \\
        { c!8 r b r bes! r a r }
        \\
        { s2 g8 s f }
        \\
        { d8 s d s cis s d }
    >>
    
    % 32
    <<
        { d'8( ees) \once\omit Accidental ees( cis) \once\omit Accidental cis bes'16( gis) a8 cis, }
        \\
        { a8 r g r g r r g }
        \\
        { bes,8 s bes s a s s a }
    >>
    
    % 33
    % 10th pentagram starts on second beat
    <<
        { d'8 bis'16( gis) a8 cis d( c!) c( bes) }
        \\
        { f,8 r r g' f r fis r }
        \\
        { a,,8 s s a' bes8 s a }
    >>
    
    % 34
    <<
        { bes'8 a a( cis) \once\omit Accidental cis( d) d g, }
        \\
        { g8 f f e e( f) f( cis) }
	\\
	{ g8 }
    >>
    
    % 35
    <<
        { g'8. a16 f8 e e2 }
        \\
        { s4. d8 d2 }
        \\
        { \stemDown c8( a) d g, a g a f }
    >>
    
    % 36
    <<
        { e'2 a8 g a f }
        \\
        { cis2 d }
        \\
        { g,8 f g e f e f d }
    >>
    
    % 37
    <<
        { g'2 g8 f g e }
        \\
        { d8 cis d b cis2 }
        \\
        { e,2 a }
    >>
    
    % 38
    % 11th pentagram starts here
    <<
        { f'8 e f g a bes a g }
        \\
        { d8 cis d e f g f e }
        \\
        { d,2 d }
    >>
    
    % 39
    <<
        { f'8 e f g a g a b }
        \\
        { d,8 cis d e f e f d }
        \\
        { d,2 d }
    >>
    
    % 40
    \clef french
    <<
        { cis''8 b cis d e f e d }
        \\
        { e,8 d e f g a g f }
        \\
        { d,2 d }
    >>
    
    % 41
    <<
        { cis''8 b cis d e d e cis }
        \\
        { e,8 d e f g f g e }
        \\
        { d,2 d }
    >>
    
    % 42
    % 12th pentagram starts on 2nd half of 1st beat
    \clef treble
    bes16 d' f a d a f d a d' c bes c a fis d
    
    % 43
    g,, g' bes d g d bes g d g' f ees f d b g
    
    % 44
    c, c' ees g c g ees c g c' bes a bes g e! c
    
    % 45
    % 13th pentagram (1st in 2nd page) starts on 2nd beat
    f, c' f g aes f d bes ees, bes' ees f g ees c a
    
    % 46
    f' d b g ees' c aes f des' bes g ees c' aes f d
    
    % 47
    g, d' f b d b f d g, d' f b d b f d
    
    % 48
    g, c ees g c g ees c g c ees g c g ees c
    
    % 49
    % 14th pentagram (2nd in 2nd page) starts here
    aes c ees g c g ees c aes c ees g c g ees c
    
    % 50
    a! d fis a c a fis d a d fis a c a fis d
    
    % 51
    g, c ees g c ees( des) b( c) bes'( aes) fis( g) f!( e! f)
    
    % 52
    % 15th pentagram (3rd in 2nd page) starts here
    <<
        { f8 r c' r c r b d }
        \\
        { b,8 r ees s d r d f }
        \\
        { d,8 g g g g f16 ees f8 d }
        \\
        { g,8 s r4 g8 s r4 }
    >>
    
    % 53
    <<
        { s4 r8 g'' g f16 ees f8 d }
        \\
        { ees,16( d' g) b, c8 c c r b r }
        \\
        { s4 s8 ees, d }
        \\
        { g,8 s s4 g8 s g' }
    >>
    
    % 54
    <<
        { ees'8 d16 c des8 b c8. d16 b8. c16 }
        \\
        { g8 r f r fis r d }
        \\
        { c8 s aes s a! s g }
    >>
    
    % 55
    % 16th pentagram (4th in 2nd page) starts on 2nd beat
    <<
        { c'8 c, c c d r r e! }
        \\
        { ees8 }
        \\
        { c8 s4. c8 bes16 a  bes8 g }
    >>
    
    % 56
    <<
        { f'8 f a r bes r c r }
        \\
        { a,8 r f' f f ees16 d ees8 c }
    >>
    
    % 57
    <<
        { r8 f' f f f ees16 d ees8 c16 d32( ees) }
        \\
        { c8 bes16 a bes8 r bes r r }
        \\
        { d,8 r g s g s s f }
        \\
        { s4 g,8 s c }
    >>
    
    % 58
    <<
        { d'8 bes' bes bes bes a16 g a8 b }
        \\
        { s8 d, d d d c16 bes c8 d }
        \\
        { s8 f, f f f }
        \\
        { bes8 bes, bes bes s r r4 }
    >>
    
    % 59
    % 17th pentagram (5th in 2nd page) starts on 2nd beat
    <<
        { c''8 c c c c bes16 a bes8 c16 d } 
        \\
        { ees,8 {\omit Accidental ees ees ees ees } d16 c d8 ees }
        \\
        { s8 g, g g g }
        \\
        { r8 c, c c s r r4 }
    >>
    
    % 60
    <<
        { a''8 bes16( f) g8 a16( g) f8 g16 d ees c a f }
        \\
        { e'8( d) d c c bes s s }
        \\
        { f8 s ees s d }
        \\
        { s8 r s r s r } % so that rests show up at the bottom instead of at the top
    >>
    
    % 61
    <<
        { r8 d' d d d ees16 d c8 bes }
        \\
	{ r8 f f f f g16 f ees8 d } % failing to render flat on e (FIXME looks like a lilypond bug)
        \\
        { bes8 bes bes a g s a bes }
        \\
        { s2 s8 r }
    >>
    
    % 62
    <<
        { a'8 f' f f f g16 f ees8 d }
        \\
	{ ees,8 bes' bes bes bes r f f } % Just like in 61, first ees fails to be rendered (FIXME looks like a lilypond bug)
        \\
        { c8 d d d d s a bes }
        \\
        { s2 g8 }
    >>
    
    % 63
    % 18th pentagram (6th in 2nd page) starts on 2nd beat
    <<
        { g''8 a16( bes) bes( a g f) bes8 f ees16( d c bes) }
        \\
        { d8 r c r r bes s r }
        \\
	{ ees,8 s s4 s8 d f } % This e flat renders fine.
    >>
    
    % 64
    bes,16 d' c d bes( d) a( d) g,( d') f,( d') ees,( d') d,( d')
    
    % 65
    ees,( d' g) f ees d c bes a( c) g( c) fis,( c') e,( c')
    
    % 66
    d,( c' a') c, bes a bes g a d, f' aes, g f g ees
    
    % 67
    % 19th pentagram (7th in 2nd page) starts here
    f bes, d' f, ees d ees c d g, bes' d, ees c c' e,!
    
    % 68
    fis d a' fis c' a ees' c fis c a'( fis ees c a fis)
    
    % 69
    d( c' fis) c fis c a' c, d,( c' fis) c fis c a' c,
    
    % 70
    % 20th pentagram (8th in 2nd page) starts on 2nd beat
    d,( bes' d) bes d bes g' bes, d,( bes' d) bes d bes g' bes,
    
    % 71
    d,( a' fis') d fis d c' d, d,( d' fis) d fis d c' d,
    
    % 72
    d,( d' g) d g d bes' d, d,( d' g) d g d bes' d,
    
    % 73
    d,( cis' e) cis e cis bes' cis, d,( cis' e) cis e cis bes' g
    
    % 74
    g( fis) e( d)
    % 21st pentagram (9th in 2nd page) starts here
    <<
        { d'8 d d c16 bes c8 c }
        \\
        { r8 d, ees r r a, }
        \\
        { s8 bes g s s a }
    >>
    
    % 75
    <<
        { c'8 bes16 a bes8 bes bes( a) a( g) }
        \\
        { d8 r r d d r cis r }
        \\
        { fis,8 s s g ees s e! }
    >>
    
    % 76
    % FIXME not really sure of this bar
    <<
        { fis'8( g) g( e!) e( f) f( d) }
        \\
        { c!8 r bes r bes r a r }
        \\
        { d,8 s s4 g8 }
        \\
        { s2 c,8 }
    >>
    
    % 77
    <<
        { d'8 ees16( d) ees g bes d, cis( e a) cis, d f a c,! }
        \\
        { a8 r g16 r r8 g16 r r8 f8 }
        \\
        { bes,8 s s4 a8 }
    >>
    
    % 78
    % 22nd pentagram (10th in 2nd page) starts here
    <<
        { b'16 aes'( g f) g d ees b c aes'( g f) g d ees c }
        \\
        { f,16 s s8 s4 ees16 }
        \\
        { g,16 s s8 s4 g16 }
    >>
    
    % 79
    <<
        { fis'16 a c ees( d c) a' c,( d ees) a,( bes c) fis, g a }
        \\
        { a,16 }
    >>
    
    % 80
    <<
        { r8 d' d d d c16 b c8 a' }
        \\
        { s8 r f,! r ees \once\omit Accidental ees16 d! ees8 r }
        \\
        { bes8 s b! s c }
    >>
    
    % 81
    % 23rd pentagram (11th in 2nd page) starts on 2nd beat
    <<
        { c'8 c16 bes c8 a' bes, bes16 a bes8 g' }
        \\
        { fis,8 a16 g a8 s a g16 fis g8 s }
        \\
        { \stemDown d8 s s4 d8 }
    >>
    
    % 82
    <<
        { bes''8. a16 g fis g a fis8 g g g }
        \\
        { cis,8. s16 s4 c!8 bes bes bes }
        \\
        { e,8. s16 s4 d8 d d d }
    >>
    
    % 83
    <<
        { g'8 r fis r f! r ees r }
        \\
        { a,8 s a s g s g }
        \\
        { s4 d8 }
        \\
        { d8 c16 bes c8 a b c16( b) c8 g }
    >>
    
    % 84
    <<
        { e''8 r d bes' g aes16 g aes fis g8 }
        \\
        { f,8 s f d' d c16 bes c8 c }
        \\
        { a,8 bes16( a) bes8 d ees s s ees }
	\\
	{ s2 s8 r r }
    >>
    
    % 85
    % 24th pentagram (12th in 2nd page) starts in 2nd half of 1st beat
    <<
        { fis'8 s r fis g a bes fis }
        \\
        { c8 ees16( c) d8 a bes ees16( c) d8 a }
        \\
        { d,8 s s d d s s d }
        \\
        { s4 r8 s s r r }
    >>
    
    % 86
    <<
        { f'8 g g g g8. a16 fis8. g16 }
        \\
        { a,8 bes bes a bes8. c16 a8. s16 }
        \\
        { s4. e!8 }
        \\
        { ees8 d d cis d r r4 }
    >>
    
    % 87
    g,16 g' bes d g d bes g a g' f ees f d b g
    
    % 88
    g, g' c d ees c aes g fis ees' d c d bes g f
    
    % 89
    % jumps into the last pentagram that is on the 1st page of the manuscript
    % which connects with the last pentagram of the 2nd page of the manuscript
    g, ees' g b c ees aes, g a, c fis a c ees fis a
    
    % 90
    bes,, d g bes d fis g bes c,, ees g c ees g a c
    
    % 91
    % this bar is broken between 1st and 2nd page
    d,, c'' bes d, cis bes' a cis, b a' g bes,! a g' f aes,
    
    % 92
    g f' ees g, fis ees' d f,! e! d'( c b c) ees,( d c)
    
    % 93
    <<
        { fis'4.~ fis64( g a fis g a c, d ees c d ees a, bes c a bes c fis, g a fis g a) r8 g' }
        \\
        { c,4. }
        \\
        { \stemDown d,4. s8 s4 d8 cis' }
    >>
    
    % 94
    <<
        { g'16~ g32( a g fis e fis) \once\omit Accidental fis8.\trill g16 g2 }
        \\
        { a,8 r s4 bes2 }
        \\
        { d,8 s s4 d2 }
        \\
        { s2 g, }
    >>
    
    \bar "|." \mark \markup { \musicglyph #"scripts.ufermata" }
    
}
