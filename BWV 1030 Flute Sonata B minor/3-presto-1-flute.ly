% Sonata for Flute and Harpsichord BWV 1030 in B minor III Presto

%{
    Copyright 2018 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}


\version "2.18.2"

\time 2/2
\key b \minor

% Bach writes down _all_ accidentals. It appears to me that they are only skipped when used in contiguous notes _but_
% I am not completely sure of that and I am not in any way to be considered an authoritative source on the subject.
% Therefore I am just trying to match what is _written_ in the manuscript considering the accidental style I am using.
\accidentalStyle forget

\relative c' {
    
    % 1
    b'2 d
    
    % 2
    cis4 g'( fis) b,
    
    % 3
    ais e'( d) b
    
    % 4
    % 2nd system starts here
    cis fis, r fis
    
    % 5
    g dis'( e) gis,
    
    % 6
    a eis'( fis) ais,
    
    % 7
    b \appoggiatura cis8 e4 d cis
    
    % 8
    d8 cis b cis d e fis gis
    
    % 9
    a b a b cis d cis d
    
    % 10
    b cis b cis a b a b
    
    % 11
    % 3rd system starts on 3rd beat
    gis a \once\omit Accidental gis a fis gis fis \once\omit Accidental gis
    
    % 12
    eis fis eis dis cis b a gis
    
    % 13
    fis g'! fis e d cis b a
    
    % 14
    gis a' gis fis e d cis b
    
    % 15
    a4 d cis eis
    
    % 16
    fis a2 a4~
    
    % 17
    a g!8 fis g4 cis~
    
    % 18
    %4th system starts here
    cis b2 b4~
    
    % 19
    b ais8 gis ais4 e'~
    
    % 20
    e d8 cis b2~
    
    % 21
    b4 ais r g!~
    
    % 22
    g ais, b d
    
    % 23
    e cis ais2
    
    % 24
    b1
    
    % 25
    cis1~
    
    % 26
    % next page starts here
    cis8 b ais b cis d e cis
    
    % 27
    d cis b cis d e fis d
    
    % 28
    e d cis d e fis g e
    
    % 29
    fis4 a d,2~
    
    % 30
    d4 b' e,2~
    
    % 31
    e4 a8 b cis2~
    
    % 32
    cis4 b8 cis d2~
    
    % 33
    % 2nd system starts here
    d4 cis8 b a gis fis eis
    
    % 34
    fis2 a
    
    % 35
    gis4 d'( cis) fis,
    
    % 36
    eis b'( a) fis
    
    % 37
    gis cis, r cis
    
    % 38
    d ais'( b) dis,
    
    % 39
    e bis'( cis) eis,
    
    % 40
    % 3rd system starts on 3rd beat
    fis b a gis
    
    % 41
    a8 gis fis gis a b cis d
    
    % 42
    e fis e d cis b a g
    
    % 43
    fis e d e fis gis ais b
    
    % 44
    cis d cis b ais gis fis e
    
    % 45
    d cis b cis d e fis g
    
    % 46
    a b a g fis e d c
    
    % 47
    % 4th system starts on 3rd beat
    b4 e8 fis g2~
    
    % 48
    g8 e fis g a2~
    
    % 49
    a8 fis g a b2~
    
    % 50
    b4 c8 b a g fis e
    
    % 51
    dis e dis cis b a g fis
    
    % 52
    g b cis dis e fis g e
    
    % 53
    a b a b g a g a
    
    % 54
    % 5th system starts on 3rd beat
    fis g fis g e fis e fis
    
    % 55
    dis e' dis cis b a g fis
    
    % 56
    e1~
    
    % 57
    e8 g fis e dis cis b a
    
    % 58
    g4 c b dis
    
    % 59
    e g c,2~
    
    % 60
    c4 a' d,2~
    
    % 61
    d8 c b c d e f d
    
    % 62
    % 6th system starts here
    e8 d c d e fis g e
    
    % 63
    fis2 r4 d
    
    % 64
    g2. e4
    
    % 65
    ais4 cis fis,2~
    
    % 66
    fis8 e d e fis g fis g
    
    % 67
    e fis e fis d e d e
    
    % 68
    cis d cis d b cis b cis
    
    % 69
    % next page starts here
    ais b' ais gis fis e d cis
    
    % 70
    b c' b a g fis e d
    
    % 71
    cis! d' cis b a g fis e
    
    % 72
    d4 g fis ais
    
    % 73
    b8 cis d2 d4~
    
    % 74
    d4 c8 b c2
    
    % 75
    % 2nd system starts on 3rd beat
    r4 b2 b4~
    
    % 76
    b a8 g a2
    
    % 77
    r4 g2 g4~
    
    % 78
    g fis8 e cis'4 e,
    
    % 79
    d8 cis d e fis gis a fis
    
    % 80
    gis fis e fis gis ais b gis
    
    % 81
    ais gis fis gis ais b cis ais
    
    % 82
    b ais b d cis b ais b
    
    % 83
    ais1\fermata
    
    \bar "||"
    
}
