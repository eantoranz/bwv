% Sonata for Flute and Harpsichord BWV 1030 in B minor I Andante

%{
    Copyright 2017 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
    Editor: Wilhelm Rust
    Publisher:  Bach-Gesellschaft Ausgabe, Band 9
                Leipzig: Breitkopf und Härtel, 1860. Plate B.W. IX.
%}


\version "2.18.2"

\time 4/4
\key b \minor

\relative c' {

    \partial 4 r8 b'

    % 1
    fis' fis4 e32( fis g16) fis8 fis4 e32( fis g16 )

    % 2
    fis8 g fis e d cis16 d b8 r
    
    % 3
    r1
    
    % 4 2nd system from Bach's score starts on 3rd beat
    r2 r4. b8
    
    % 5
    fis' fis4 e32( fis g16) fis8 fis4 e32( fis g16 )
    
    % 6
    fis8 g fis e d cis16 d b8 fis'
    
    % 7
    g g g g g e'4 g,8
    
    % 8 3rd system from Bach's score starts on 3rd beat
    fis fis fis fis fis d'8~ d16 cis b a
    
    % 9
    gis8( g) fis( eis) e g, fis16 ais cis e
    
    % 10
    d8. e16 e8.\trill( d32 e) fis4 r8 e
    
    % 11
    % Articulation on 3rd beat is on JS Bach's manuscript
    dis16 fis c8~ c16 b a'32( g fis16) fis8( g) r d
    
    % 12 4th system from bachs's score starts on 2nd beat
    cis16( e) gis,8~ gis16 a g'32( fis e16) e8( fis) r b,
    
    % 13
    % @TODO Articulations... not sure yet
    c( dis e) g( ais d cis) e,
    
    % 14
    d8 cis16 b d cis b ais b4 r8 cis(
    
    % 15 5th system from bach's score starts on 4th beat
    d) g( fis) b eis,( fis) r b(
    
    % 16
    ais) d( cis) e g,( fis) r fis
    
    % 17
    d' d d d d32( c b16) \appoggiatura b8 c4 e,8
    
    % 18
    c' c c c c32( b ais16) \appoggiatura ais8 b4 d,8~
    
    % 19 6th system from bach's manuscript starts here
    d16 cis cis( c) c( b) b( ais) ais( g') g( fis) fis( ais) ais( b)
    
    % 20
    b,8 g'16 fis e d cis b b4 r8 fis'8
    
    % 21
    % g on 3rd beat is on Bach's and Kirnberger's manuscripts
    d'32( cis b16) \appoggiatura b8 cis8~ cis16 b32( cis d cis b ais) b32( ais \set suggestAccidentals = ##t gis16) \set suggestAccidentals = ##f fis8~ fis16 gis!32( ais b16 cis)
    
    % 22 2nd page 1st system from bach's score starts here
    % Articulation on beat 2 is on JS Bach's manuscript
    d32( cis b16) \appoggiatura b8 cis8~ cis16 b32( cis d cis b ais) b8 b, \tuplet 3/2 8 { r16 b cis d e fis }
    
    % 23
    g16 b, a fis' g, e' gis, d' d32( cis b16) \appoggiatura b16 cis8~ \tuplet 3/2 8 { cis16 a b cis d e }
    
    % 24
    fis16 a, g e' fis, d' a c c32( b ais16) \appoggiatura ais8 b8~ \tuplet 3/2 8 { b16 g a b cis d }
    
    % 25 2nd page 2dn system from bachs's score starts here
    \tuplet 3/2 8 { e( g fis) e( d cis) b( ais b) cis( d e) fis( d e) fis( gis ais) b( fis gis) ais b cis }
    
    % 26
    \tuplet 3/2 8 { d e d cis b a g( a g) fis( e d) } cis a' d, g fis8 e16. d32
    
    % 27 2nd page 3rd system from bachs score starts on 3rd beat
    d8 r r4 r16 d' e g,  fis8 r
    
    % 28
    r2 r16 fis a cis, d8 r
    
    % 29
    r1
    
    % 30 2nd page 4th system from bach's score starts on 2nd beat
    r1
    
    % 31
    r1
    
    % 32 2nd page 5th system from bach's score starts on 2nd beat
    r2 r4. fis8
    
    % 33
    cis' cis4 b32( cis d16) cis8 cis4 b32( cis d16)
    
    % 34
    cis 8 d cis b a gis16 a fis cis d fis
    
    % 35 2nd page 6th system from bach's score starts here
    bis,( gis') gis cis, cis b ais b ais( fis') fis b, b8 b'
    
    % 36
    b\trill( ais) r a a\trill( gis) r g
    
    % 37
    fis ais b b, eis gis cis,16 b a gis
    
    % 38 3rd page from bach's score starts here
    a( fis') b,( eis) fis cis gis' b, a fis' b, eis fis cis gis' b, 
    
    % 39
    a fis' b, gis' a, fis' gis, eis' \appoggiatura eis8 fis4~ fis16 e dis cis
    
    % 40
    dis8 dis dis d d b'~ \tuplet 3/2 8 { b16 a gis fis e d }
    
    % 41 3rd page 2nd system from bach's score starts here
    cis8 cis cis c c a'~ \tuplet 3/2 8 { a16 g fis e d c }
    
    % 42
    \tuplet 3/2 8 { b ais b cis b ais } b8 b' ais a gis g
    
    % 43
    fis a, gis e'~ e16 d32 cis d16 e e8.\trill( d32 e)
    
    % 44 3rd page 3rd system from bachs score starts on 3rd beat
    fis4 r8 fis eis16 gis d8~ d16 cis b'32( a gis16)
    
    % 45
    gis( a) r8 r4 r8 d,8~ \tuplet 3/2 8 { d16 cis e } bes8~
    
    % 46
    bes16 a g'32( fis e16) e( fis) b8 ais16 cis g8~ g16 fis e'32( d cis16)
    
    % 47 3rd page 4th system from bachs score starts on 2nd beat
    cis( d) r8 r4 r8 g,~ \tuplet 3/2 8 { g16 fis a } ees8~
    
    % 48
    ees16 d c'32( b a16) a( b) r8 r2
    
    % 49
    r4 r8 fis,( g) ais( b) d(
    
    % 50 3rd page 5th system from bach's score starts on 3rd beat
    eis) a( gis) b, a gis16 fis a( gis) fis( eis)
    
    % 51
    fis4 r8 bis fis'( eis) r b'(
    
    % 52
    a) d( cis) fis bis,( cis) r4
    
    % 53 3rd page 6th syste from bach's score starts on 3rd beat
    % Slur on 4th beat is on Bach's manuscript
    r4 r8 cis, a'32 gis fis16 \appoggiatura fis8 gis8~ gis16 fis32( gis a gis fis eis)
    
    % 54
    % Slur on 1st beat is on Bach's manuscript
    fis32( e? d16) cis8~ cis16 dis32( eis fis16 gis) a32( gis fis16) gis8~ gis16 fis32( gis a gis fis eis)
    
    % 55
    fis8 fis, r fis' d' d d d
    
    % 56 4th page from bach's score starts here
    d32( cis b16) \appoggiatura b8 cis4 e,8 c' c c c
    
    % 57
    % No appoggiatura on Bach's manuscript
    c32( b ais16) b4 b,8~ \tuplet 3/2 8 { b16 a gis } fis' eis fis( gis32 a) gis16 b,
    
    % 58
    a16 gis32 fis gis16 fis' eis8. fis16 fis4 r8 gis
    
    % 59 4th page 2nd system from bach's score starts on 2nd beat
    \tuplet 3/2 8 { a16 cis b a fis gis a cis b a fis gis a c b a g fis e( dis e) fis( g a) }
    
    % 60
    \tuplet 3/2 8 { g b a g e fis g b a g e fis g b a g fis e d cis d e fis g }
    
    % 61 4th page 3rd system from bach's score starts on 3rd beat
    \tuplet 3/2 8 { fis a g fis e d cis b ais b cis d e g fis e d cis b ais b cis d e }
    
    % 62
    \tuplet 3/2 8 { d b cis d e fis g e fis g a b c d c b a g fis e d c b a }
    
    % 63
    b( g') c,( fis) g d a' c, b g' c, fis g d a' c,
    
    % 64 4th page 4th system from bach's score starts here
    b g' c, a' b, g' a, fis' g8 d~ \tuplet 3/2 8 { d16 d' c b a g }
    
    % 65
    fis8 a d a r d, f b
    
    % 66
    r g c g r c, e a
    
    % 67 4th page 5th system from bach's score starts here
    r d c b r c b a
    
    % 68
    r b g e r a fis dis
    
    % 69
    % No articulation on Bach's manuscript
    b'8 b4 a32( b c16) b8 b4 a32( b c16)
    
    % 70 4th page 6th system from bach's score starts here
    b8 c b a g fis16 g e8 r
    
    % 71
    \tuplet 3/2 8 { r16 c d e fis g } a,8 a'~ \tuplet 3/2 8 { a16 fis g a b c } d,8 d'~
    
    % 72 5th page from bach's score starts on 4th beat
    \tuplet 3/2 8 { d16 b, c d e fis } g,8 g'~ \tuplet 3/2 8 { g16 e fis g a b } c,8 c'~
    
    % 73
    \tuplet 3/2 8 { c16 a, b c d e fis, dis' e fis g a b, fis' g a b c dis, b cis dis e fis }
    
    % 74
    g32( fis e16) fis8~ fis16 e32( fis g fis e dis) e( dis cis16) b8~ b16 cis32( dis e16 fis)
    
    % 75 5th page 2nd system from bach's score starts on 2nd beat
    g32( fis e16) fis8~ fis16 e32( fis g fis e dis) e8 a( g) c
    
    % 76
    ais( b) r4 r8 b,( a) d
    
    % 77
    b( c) r4 r8 e( d) g
    
    % 78 5th page 3rd system from bach's score starts on 2nd beat
    % Bach's manuscript has no articulation on 1st beat
    e( f) dis( e) ais( b) e,( d)
    
    % 79
    b'2\trill \tuplet 3/2 8 { ais16 cis b ais( gis fis) e g fis e( d cis) }
    
    % 80
    d( b') cis,( ais') b fis cis' e, d b' cis, ais' b fis cis' e,
    
    % 81
    d b' e, cis' d, b' cis, ais' b fis e fis d8 r
    
    % 82 5th page 4th system from bach's score starts here
    r2 r4 r16 b c e
    
    % 83
    ais,( fis') fis b, b a gis a gis( e') e a, a8 a'
    
    % 84
    a\prall( gis) r g g\prall( fis) r fis,
    
    % 85 5th page 5th system from bach's score starts on 3rd beat
    fis' fis4 e32( fis g16) fis8 fis4 e32( fis g16)
    
    % 86
    fis8 g fis e d\trill cis16 d b4~
    
    % 87
    b8 e~ e16 d cis b cis8 cis cis c8
    
    % 88
    c a'~ \tuplet 3/2 8 { a16 g fis e d c } b8 b b b
    
    % 89 5th page 6th system from bach's score starts here
    b g'~ \tuplet 3/2 8 { g16 fis e d c b a gis a b a gis } a8 a'
    
    % 90
    gis g( fis) f e g, fis e'~
    
    % 91
    e16 d32 cis d16 e e8.\trill d32 e fis8 b ais16 cis g8~
    
    % 92
    g16 fis e'32( d cis16) cis( d) g,8~ \tuplet 3/2 8 { g16( fis a) } ees8~ ees16 d c'32( b a16)
    
    % 93
    a( b) r8 r4 r8 e, dis16 fis c8~
    
    % 94
    c16 b a'32( g fis16) fis( g) c,8~ \tuplet 3/2 8 { c16 b d } aes8~ aes16 g f'32( e d16)
    
    % 95 6th page 2nd system from bach's score starts here
    d( e) r8 r e f( gis a) c
    
    % 96
    dis g fis a, g fis16 e g fis e dis
    
    % 97
    e8 r r4 r r8 (e
    
    % 98 6th page 3rd system from bach's score starts on 3rd beat
    d) g( fis) b eis,( fis) r4
    
    % 99
    r r8 eis b'( ais) r fis
    
    % 100
    d'32( cis b16) cis8~ cis16 b32( cis d cis b ais) b( ais gis16) fis8~ fis16 gis32( ais b16 cis)
    
    % 101 6th page 4th system from bach's score starts on 2nd beat
    d32( cis b16) cis8~ cis16 b32( cis d cis b ais) b8 b, r fis'
    
    % 102
    \tuplet 3/2 8 { d16 b cis d e fis g( a b) a g fis e cis d e( fis gis) ais( b cis) b ais gis }
    
    % 103 6th page 5th system frombach's score starts on 3rd beat
    fis8 b r d a g' r e
    
    % 104
    a, fis' r d g, e' r cis
    
    % 105
    \tuplet 3/2 8 { fis,16 d' cis b a g fis e dis e fis g a c b a g fis e dis cis dis e fis }
    
    % 106 6th page 6th system from bach's score starts here
    g,8 g'~ \tuplet 3/2 8 { g16 e( fis g a b) } cis8 cis,~ \tuplet 3/2 8 { cis16 a b cis d e }
    
    % 107
    fis,8 fis'~ \tuplet 3/2 8 { fis16 d e fis gis ais } b8 b,~ \tuplet 3/2 8 { b16 g a b cis d }
    
    % 108 7th page from bach's score starts on 3rd beat
    \tuplet 3/2 8 { e, cis'( d) e fis g g fis gis ais b cis cis cis, d e fis g g fis gis ais b cis }
    
    % 109
    d8 d d d \tuplet 3/2 8 { d16 c b c b a g fis e dis e g }
    
    % 110
    c8 c c c c32( b ais16) \appoggiatura ais8 b4 d,8~
    
    % 111 7th page 2nd system from bach's score starts on 3rd beat
    d16 cis cis( c) c( b) b( ais) ais( g') g( fis) fis( ais) ais( b)
    
    % 112
    b8. cis16 ais8. b16 b2~
    
    % 113
    \tuplet 3/2 8 { b16 ais gis ais gis fis } g8 c ais( b) r4
    
    % 114
    r8 d( cis) fis dis( e) r4
    
    % 115 7th page 3rd system from bach's score starts here
    r8 g,( fis) b ais( b) eis,( fis)
    
    % 116
    b,4 r8 b g' g g g
    
    % 117
    g32( fis e16) \appoggiatura e8 fis4 a,8 fis' fis fis fis
    
    % 118
    fis32( e dis16) \appoggiatura dis8 e4 e'8~ e16( cis) ais b b cis32 d cis16 e,
    
    % 119 7th page 4th system from bach's score starts here
    d( cis32 b) cis16 b' ais8. b16 b4. \bar "|."
    
}
