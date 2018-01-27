% Sonata for Flute and Haprsichord BWV 1030 in B minor I Andante

%{
    Copyright 2017 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}


\version "2.18.2"

\time 4/4
\key b \minor

\relative c' {

    \partial 4 r16 e d cis

    % 1
    d( b') e,( ais) b fis cis' e, d b' e, ais b fis cis' e,
    
    % 2
    d b' e, cis' d, b' cis, ais' b fis e fis d fis g b
    
    % 3
    eis,( cis') cis fis, fis e dis e dis b' b e, e d cis d
    
    % 4 2nd system from bach's score starts on 3rd beat
    cis( ais' b d) cis( b ais b) cis b ais gis fis e d cis
    
    % 5
    d b' e, ais b fis cis' e, d b' e, ais b fis cis' e,
    
    % 6
    d b' e, cis' d, b' cis, ais' b fis e fis d4~
    
    % 7
    d16 b' b d, d b' b d, d cis cis b cis4~
    
    % 8 3rd system from bach's score starts on 3rd beat
    cis16 a' a c, c a' a cis, c b b ais b cis d8~
    
    % 9
    d16 cis b' ais b fis cis' b cis g e' d e8 ais,
    
    % 10
    b16 fis g fis e d cis b ais cis fis ais cis( b) b( ais)
    
    % 11
    b a32 g fis16 a dis,( fis) fis( dis) dis e e b b cis32 dis e fis g16~
    
    % 12 4th system from bach's score starts on 2nd beat
    g16( cis) cis( e) e( d) d( cis) cis( d) d( ais) ais( b) b( fis)
    
    % 13
    g( c) c( b) b( d,) d( cis) cis( fis') fis( e) e( ais,) ais( b)
    
    %14
    b fis e d fis e d cis <<
        { b fis' fis e e g g fis }
        \\
        { s d d cis cis e e d }
    >>
    
    % 15 5th system from bach's score starts on 4th beat
    <<
        { fis ais b d }
        \\
        { d,8 }
    >> cis'16( fis) fis( eis) <<
        { r d, d cis cis fis fis e }
        \\
        { r b b ais ais d d cis }
    >>
    
    % 16
    <<
        { e8 }
        \\
        { cis }
    >> r8 r4 r16 cis'32 b cis16 e d cis b ais
    
    % 17
    b a32 g fis16 a g fis e d g8 g g g
    
    % 18
    g32 fis e16 \appoggiatura e8 fis4 a,8 fis' fis fis fis
    
    % 19 6th system from bach's score starts here
    % Last slur seems to go up until cis on Bach' manuscript (not completely sure, though)
    fis32 e dis16 \appoggiatura dis8 e4 e'8~ e16 cis ais( b) b cis32( d cis16) e,
    
    % 20
    d32 cis b16 cis b' ais8. b16 b a32 g fis16 e d b' cis, ais'
    
    % 21
    < b fis d b >8 r < ais fis cis > r r16 <<
        { b b ais b8 r }
        \\
        { d,16 d cis d8 r }
    >>
    
    % 22 2nd page from bach's score starts here
    <<
        { r8 b' b ais r16 d d cis b8 r }
        \\
        { r8 g cis, fis r16 fis b ais b8 r }
    >>
    
    % 23
    <<
        { r8 dis e b }
        \\
        { r8 a b gis }
        \\
        { r8 fis g e }
    >><<
        { r16 cis' cis b a8 r }
        \\
        { r16 e a gis a8 r }
    >>
    
    % 24
    <<
        { r8  cis d < a fis > }
        \\
        { r8 g a d, }
        \\
        { r8 e fis a, }
    >><<
        { r16 b' b ais b8 r }
        \\
        { r16 d, e fis g8 r }
    >>
    
    % 25 2nd page 2nd system from bach's score starts here
    <<
        { r8 e' d cis r cis fis e }
        \\
        { r g, fis ais r ais fis cis'  }
    >>
    
    % 26
    <<
        { r fis e d e a r a, }
        \\
        { r d b b a16 cis, d8~ d cis }
    >>
    
    % 27 2nd page 3rd system from bach's score starts on 4th beat
    <<
        { fis'32 e d16 \appoggiatura d8 e8~ e16 d32 e fis e d cis }
        \\
        { d,8 }
    >> d'32 cis b16 a8~ a16 b32 cis d16 e
    
    % 28
    fis32 e d16 \appoggiatura d16 e8~ e16 d32 e fis e d cis d8 d, \tuplet 3/2 8 { r16 d e fis g a }
    
    % 29
    b16 d, dis a' \tuplet 3/2 8 { g e fis gis a b } cis e, eis b' \tuplet 3/2 8 { a fis gis ais b cis }
    
    % 30 2nd page 4th system from bach's score starts on 2nd beat
    d eis, fis cis' \tuplet 3/2 8 { b d cis b a gis fis eis dis eis fis gis } cis, eis gis b
    
    % 31
    \tuplet 3/2 8 { b a gis a b cis d fis e d cis b a gis fis gis a b cis e d cis b a }
    
    % 32 2nd page 5th system from bach's score starts on 2nd beat
    \tuplet 3/2 8 { gis fis eis fis gis a b d cis b a gis fis eis dis eis fis gis cis, d cis b a gis }
    
    % 33
    a fis' b, eis fis cis gis' b, a fis' b, eis fis cis gis' b,
    
    % 34
    a fis' b, gis' a, fis' gis, eis' fis cis b cis a8 r
    
    % 35 2nd page 6th system from bach's score starts here
    % Seems like on 3rd beat, Bach decided to overwrite with a voice going down (or the voice doing the octave a valid voice?)
    r16 cis'( b a) gis8 g fis16 ais, b8 r16 fis' gis b
    
    % 36
    % Assuming that the voice that goes up on third beat on Bach's manuscript was just a mistake and he overwrote it
    eis, cis' cis fis, fis e dis e dis b' b e, e8 e'
    
    % 37
    e\prall dis r d d\prall cis r cis,
    
    % 38 3rd page from bach's score starts here
    cis' cis4 b32 cis d16 cis8 cis4 b32 cis d16
    
    % 39
    cis8 d cis b a gis16 a fis4~
    
    % 40
    fis8 b~ b16 a gis fis gis8 gis gis g
    
    % 41 3rd page 2nd system from bach's score starts here
    g e'~ \tuplet 3/2 8 { e16 d cis b a g } fis8 fis fis fis
    
    % 42
    fis d'~ \tuplet 3/2 8 { d16 cis b a g fis e dis e fis e dis } e8 e'
    
    % 43
    dis d cis c b d, cis b'~
    
    % 44 3rd page 3rd system from bachs score starts on 3rd beat
    b16 a32 gis a16 b b8.\prall a32 b cis8 fis, eis16 gis d8~
    
    % 45
    d16 cis b'32 a gis16 gis a d,8~ \tuplet 3/2 8 { d16 cis e } bes8~ bes16 a g'32 fis e16
    
    % 46
    e( fis) r8 r4 r8 b ais16 cis g8~
    
    % 47 3rd page 4th system from bachs score starts on 2nd beat
    g16 fis e'32 d cis16 cis d g,8~ \tuplet 3/2 8 { g16 fis a } ees8~ ees16 d c'32 b a16
    
    % 48
    a( b) r8 r b, c dis( e g)
    
    % 49
    ais d cis e, d cis16 b d cis b ais
    
    % 50 3rd page 5th system from bach's score starts on 3rd beat
    b8 r r4 r4 r8 b'
    
    % 51
    a( d) cis( fis) bis,( cis) r4
    
    % 52
    r r8 bis fis'( eis) r cis,
    
    % 53 3rd page 6th syste from bach's score starts on 3rd beat
    % Slur on 1st beat seems to have been written on a separate session (darker die)
    a'32( gis fis16) \appoggiatura fis8 gis8~ gis16 fis32 gis a gis fis eis fis e d16 cis8~ cis16 dis32 eis fis16 gis
    
    % 54
    a32 gis fis16 gis8~ gis16 fis32( gis a gis fis eis) fis8 fis, r cis'
    
    % 55
    a' a a a a32 gis fis16 \appoggiatura fis8 gis4 b,8
    
    % 56 4th page from bach's score starts here
    g' g g g g32 fis e16 \appoggiatura e8 fis4 a8~
    
    % 57
    a16 gis gis g g( fis) fis( eis) fis( d') d( cis) cis( eis) eis( fis)
    
    % 58
    fis,8 d'16( cis) b a gis fis fis e32 d cis16 b a fis' gis, eis'
    
    % 59 4th page 2nd system from bach's score starts on 2nd beat
    <<
        { fis8 cis' fis cis r fis, a dis, }
        \\
        { r fis cis' fis, r b, fis' b, }
    >>
    
    % 60
    <<
        { e b' e b r e, g cis, }
        \\
        { r e b' e, r a, d a }
    >>
    
    % 61 4th page 3rd system from bach's score starts on 3rd beat
    <<
        { d fis' e d r e d < cis ais > }
        \\
        { r a g fis r g fis e }
    >>
    
    % 62
    <<
        { r d' b g r c a fis }
        \\
        { r b g e r e fis a, }
    >>
    
    % 63
    d'8 d4 c32 d e16 d8 d4 c32( d e16)
    
    % 64 4th page 4th system from bach's score starts here
    d8 e d c b\prall a16 b \tuplet 3/2 8 { g16 b a g fis e }
    
    % 65
    \tuplet 3/2 8 { fis16 a g fis d e fis a g fis d e f a g f e d c b c d e f }
    
    % 66
    % Had to use another manuscript to know how to go on 4th beat
    \tuplet 3/2 8 { e16 g f e c d e g f e c d e g f e d c b a b c d e }
    
    % 67 4th page 5th system from bach's score starts here
    \tuplet 3/2 8 { d f e d c b a g fis? g a b c e d c b a g fis e fis g a }
    
    % 68
    % on second beat, c is natural _but_ d has no alteration so it's coming from the key so it's d
    \tuplet 3/2 8 { b g a b cis dis e c d e fis g a b a g fis e dis cis b a g fis }
    
    % 69
    g e' a, dis e b fis' a, g e' a, dis e b fis' a,
    
    % 70 4th page 6th system from bach's score starts here
    g e' a, fis' g, e' fis, dis' e b' a b \tuplet 3/2 8 { g e fis g a b }
    
    % 71
    c,8 c'~ \tuplet 3/2 8 { c16 a b c d e } fis,8 fis'~ \tuplet 3/2 8 { fis16 d, e fis g a }
    
    % 72 5th page from bach's score starts on 4th beat
    b,8 b'~ \tuplet 3/2 8 { b16 g a b c d } e,8 e'~ \tuplet 3/2 8 { e16 c, d e fis g }
    
    % 73
    \tuplet 3/2 8 { a, fis' g a b c c b cis dis e fis fis dis, e fis g a a g a b cis dis }
    
    % 74
    e8 r r b, g'32 fis e16 fis8~ fis16 e32 fis g fis e dis
    
    % 75 5th page 2nd system from bach's score starts on 2nd beat
    e dis cis16 b8~ b16 cis32 dis e16 fis g32 fis e16 fis8~ fis16 e32 fis g fis e dis
    
    % 76
    % Bach's manuscript has no articulation
    e dis cis16 dis8 c' f, dis e r4
    
    % 77
    r8 g fis b gis( a) r4
    
    % 78 5th page 3rd system from bach's score starts on 2nd beat
    r8 c b e cis( d) ais( b)
    
    % 79
    d,2\trill cis4 r8 b
    
    % 80
    fis' fis4 e32 fis g16 fis8 fis4 e32 fis g16
    
    %81
    fis8 g fis e d\trill cis16 d b fis' g b
    
    % 82 5th page 4th system from bach's score starts here
    eis, cis' cis fis, fis e dis e dis b' b e, e8 e'
    
    % 83
    e\prall dis r d d\prall cis r c
    
    % 84
    b dis( e) e, ais cis fis,16 e d cis
    
    % 85 5th page 5th system from bach's score starts on 3rd beat
    d16 b' e, ais b fis cis' e, d b' e, ais b fis cis' e,
    
    % 86
    d b' e, cis' d, b' cis, ais' b4~ b16 a g fis
    
    % 87
    g8 g g g g e'~ \tuplet 3/2 8 { e16 d cis b a g }
    
    % 88
    fis8 fis fis f f d'~ \tuplet 3/2 8 { d16 c b a g f }
    
    % 89 5th page 6th system from bach's score starts here
    \tuplet 3/2 8 { e dis e fis e dis } e8 e' dis d cis c
    
    % 90
    b d, cis a'~ a16 g32 fis g16 a a8. g32 a 
    
    % 91
    b4 r8 b~ \tuplet 3/2 8 { b16 ais cis } g8~ g16 fis e'32( d cis16)
    
    % 92 6th page from bach's score starts here
    cis( d) r8 r4 r8 g,8~ \tuplet 3/2 8 { g16 fis a } ees8~
    
    % 93
    ees16 d c'32 b a16 a( b) e,8~ \tuplet 3/2 8 { e16 dis fis } c8~ c16 b a'32 g fis16
    
    % 94
    fis( g) r8 r4 r8 c,~ \tuplet 3/2 8 { c16 b d } aes8~
    
    % 95 6th page 2nd system from bach's score starts here
    aes16 g f'32 e d16 d( e) r8 r2
    
    % 96
    r4 r8 b c dis( e g) 
    
    % 97
    ais d cis e, d cis16 b d cis b ais
    
    % 98 6th page 3rd system from bach's score starts on 3rd beat
    b4 r8 eis b' ais r e
    
    % 99
    d g fis b eis,( fis) r4
    
    % 100
    r r8 fis d'32 cis b16 cis8~ cis16 b32 cis d cis b ais
    
    % 101 6th page 4th system from bach's score starts on 2nd beat
    b ais gis16 fis8~ fis16 gis32 ais b16 cis d32 cis b16 cis8~ cis16 b32 cis d cis b ais
    
    % 102
    b8 b, r b' b ais r cis~
    
    % 103 6th page 5th system frombach's score starts on 3rd beat
    \tuplet 3/2 8 { cis16 b cis d e fis g a b a g fis e cis d e fis g a b cis b a g }
    
    % 104
    \tuplet 3/2 8 { fis a g fis e d cis b ais b cis d e g fis e d cis b ais gis ais b cis }
    
    % 105
    d8 g, r g fis dis' r fis,~
    
    % 106 6th page 6th system from bach's score starts here
    \tuplet 3/2 8 { fis16 g a b cis d } e8 e,~ \tuplet 3/2 8 { e16 cis d e fis g } a,8 a'~
    
    % 107
    \tuplet 3/2 8 { a16 fis g a b cis } d8 d,~ \tuplet 3/2 8 { d16 b cis d e fis } g,8 g'~
    
    % 108 7th page from bach's score starts on 3rd beat
    \tuplet 3/2 8 { g16 e fis g a b  cis, ais' b cis d e } ais,8 r r4
    
    % 109
    \tuplet 3/2 8 { r16 b a g fis e d fis e d cis b } g'8 g g g
    
    % 110
    \tuplet 3/2 8 { g16 fis e fis e d c b a gis a c } fis8 fis fis fis
    
    % 111 7th page 2nd system from bach's score starts on 3rd beat
    fis32 e dis16 \appoggiatura dis8 e4 e'8~ e16 cis ais b b( cis32 d) cis16 e,
    
    % 112
    d cis32 b cis16 g' fis e d cis b8 e d g
    
    % 113
    eis( fis) r4 r8 fis e a
    
    % 114
    fis( g) r4 r8 b a d
    
    % 115 7th page 3rd system from bach's score starts here
    b( c) ais( b) fis4 r8 fis
    
    % 116
    d' d d d d32 c b16 \appoggiatura b8 c4 e,8
    
    % 117
    c' c c c c32 b ais16 \appoggiatura ais8 b4 d,8~
    
    % 118
    d16 cis cis c c b b ais ais g' g fis fis( ais) ais( b)
    
    % 119 7th page 4th system from bach's score starts here
    b,8 g'16 fis e d cis b b4. \bar "|."
    
    
}
