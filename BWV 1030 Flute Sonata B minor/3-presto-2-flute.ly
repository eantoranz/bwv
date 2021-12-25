% Sonata for Flute and Harpsichord BWV 1030 in B minor III Presto

%{
    Copyright 2018 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}


\version "2.18.2"

\time 12/16
\key b \minor

% Bach writes down _all_ accidentals. It appears to me that they are only skipped when used in contiguous notes _but_
% I am not completely sure of that and I am not in any way to be considered an authoritative source on the subject.
% Therefore I am just trying to match what is _written_ in the manuscript considering the accidental style I am using.
\accidentalStyle forget

\relative c' {
    
    \partial 16 fis16
    
    % 1
    b16 d cis~ cis g fis~ fis e' d~ d a gis~
    
    % 2
    gis fis' e~ e b ais~ ais g' fis r ais, b
    
    % 3
    % 2nd system starts here
    g' ais, b fis' ais, b e ais, b d ais b
    
    % 4
    cis e g e cis b ais cis fis e d cis
    
    % 5
    d b fis ais cis e d cis b b'8 d,16
    
    % 6
    e d cis cis'8 e,16 fis e d d'8 fis,16
    
    % 7
    % 3rd system starts here
    e fis g fis e d cis8 e'16 b,8 d'16
    
    % 8
    e,8 cis'16 ais8 b16 \appoggiatura b8 cis8.~ cis8 fis,16
    
    % 9
    fis b d ais b fis \appoggiatura fis8 g8. r8 e16
    
    % 10
    e a cis gis a e \appoggiatura e8 fis8. r8 d16
    
    % 11
    % 4th system starts on 2nd beat
    d cis d b' a g d cis d a' g fis
    
    % 12
    d cis d g fis e d cis d fis e d
    
    % 13
    e g b a g fis e d cis b a g
    
    % 14
    fis8 a'16 a, d cis d a d fis d fis
    
    % 15
    a fis d a'8.~ a16 d, g b8.~
    
    % 16
    % next page starts here
    b16 gis e b'8.~ b16 e, a cis8.~
    
    % 17
    cis16 ais fis cis'8.~ cis16 fis, b d8.~
    
    % 18
    d16 b gis fis eis fis cis'8 gis16 \appoggiatura fis8 eis8 r16
    
    % 19
    r8. r16 r b a( gis fis) d'( cis b)
    
    % 20
    % 2nd system starts on 2nd beat
    b a gis gis' a b cis eis, fis fis,8 r16
    
    % 21
    r2.
    
    % 22
    r4. r8. r16 r cis'
    
    % 23
    fis a gis~ gis d cis~ cis b' a~ a e dis~
    
    % 24
    % 3rd system starts on 3rd beat
    dis cis' b~ b fis eis~ eis d' cis r eis, fis
    
    % 25
    d' eis, fis cis' eis, fis b eis, fis a eis fis
    
    % 26
    gis b d b gis fis eis gis cis b a gis
    
    % 27
    \once\omit Accidental \appoggiatura gis8 a8. r8 fis16 fis b d ais b fis
    
    % 28
    % 4th system starts here
    gis8. r8 e16 e a cis gis a eis
    
    % 29
    d'8 d,16 fis8 b16 cis8 cis,16 fis8 a16
    
    % 30
    b8 d16 fis,8 d'16 a8 cis16 fis,8 cis'16
    
    % 31
    d,8 b'16 eis,8 fis16 eis dis cis gis'8.~
    
    % 32
    % 5th system starts here
    gis16 eis fis a, b gis fis8.~ fis8
    \bar ":..:" \break
    cis''16
    
    % 33
    e,8.~ e16 d cis d8.~ d16 cis b
    
    % 34
    cis8.~ cis16 b ais b8. r16 r b'
    
    % 35
    % 6th system starts on 3rd beat
    dis fis c~ c b ais b fis' b,~ b a gis
    
    % 36
    a fis' a,~ a g fis g a b e, g b,
    
    % 37
    c f e~ e f dis e a g~ g a fis
    
    % 38
    g c b~ b c ais b4.~
    
    % 39
    % next page starts on 3rd beat
    b2.~
    
    % 40
    b~
    
    % 41
    b8 a16 a8\trill gis16 e' c a g a fis
    
    % 42
    b cis,! d a' cis, d g8. r
    
    % 43
    % 2nd system starts on 3rd beat
    r4. r
    
    % 44
    r r8. r16 r d
    
    % 45
    g b a~ a e d~ d c' b~ b f e~
    
    % 46
    e d' c~ c g fis!~ fis e' d r fis, g
    
    % 47
    % 3rd system starts on 3rd beat
    e' fis, g d' fis, g c dis, e b' dis, e
    
    % 48
    ais dis, e b' dis, e cis'! dis, e g fis e
    
    % 49
    dis fis c~ c b ais b fis' b,~ b a! gis
    
    % 50
    a fis' a,~ a g fis g b e g fis e
    
    % 51
    % 4th system starts here
    e'8.~ e16 d cis d8.~ d16 cis b
    
    % 52
    cis8.~ cis16 b ais b8.~ b16 b, a'!
    
    % 53
    g b e, d cis b cis a cis e fis g
    
    % 54
    fis a d, c b a b g b d e fis
    
    % 55
    % 5th system starts here
    e g cis, b ais gis ais fis ais cis eis fis
    
    % 56
    b, gis b d eis fis cis8 cis'16 ais8 e16
    
    % 57
    d8 d'16 b8 fis16 e8 e'16 cis8 ais16
    
    % 58
    fis8 b16 d,8 fis16 ais,8. r8 fis'16
    
    % 59
    % 6th system starts here
    eis d' cis~ cis fis, eis~ eis b' ais~ ais e! d
    
    % 60
    cis8 r16 d8 r16 cis8 r16 a'16 c, b~
    
    % 61
    b ais b g' fis e b ais b fis' e d
    
    % 62
    b ais b e d cis b ais b d cis b
    
    % 63
    cis e g fis e d cis b ais g' fis e
    
    % 64
    d8 fis'16 fis, b ais b8.~ b8
    
    \bar ":|." \mark \markup { \musicglyph #"scripts.ufermata" }
    
}
