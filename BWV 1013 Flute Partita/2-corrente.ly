% Partita BWV 1013 2 Corrente

%{
    Copyright 2017 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}


\version "2.18.2"

\time 3/4
\key a \minor

% Bach writes down _all_ accidentals. It appears to me that they are only skipped when used in contiguous notes _but_
% I am not completely sure of that and I am not in any way to be considered an authoritative source on the subject.
% Therefore I am just trying to match what is _written_ in the manuscript considering the accidental style I am using.
\accidentalStyle forget

\relative c' {
    
    \partial 8 e'8
    
    % 1
    a,16( b c d e8 fis16 gis) a8 b
    
    % 2
    c a, g4 b'
    
    % 3
    f,8 a'16 gis a8 e, d b''
    
    % 4
    gis4.\trill b16 a gis fis e d
    
    % 5
    c d e c a8 c'16 b a g f e
    
    % 6
    d e f d b8 d'16 c b a g f
    
    % 7 2nd pentagram on manuscript
    e f g e c d e c f g a f
    
    % 8
    d e f d b c d b e f g e
    
    % 9
    c d e c a b c a d e f d
    
    % 10
    b4.\trill g16 a b c d e
    
    % 11
    f8 gis,16 a b8 d e16 d c b
    
    % 12
    c b a e' c b a e' a gis a c,
    
    % 13 3rd pentagram on manuscript
    dis, c' a' a dis,, c' a' a b, a' g fis
    
    % 14
    g fis e b' g fis e b' c b c e,
    
    % 15
    fis, d' c' c gis, d' b' d, gis, d' c b
    
    % 16
    a( b c e) a,( b c e) a b c a
    
    % 17
    dis4. a,16 c b a g fis
    
    % 18 4th pentagram starts on 3rd beat
    g b e b' a g fis e g fis e dis
    
    % 19
    e8 ais,16 b cis8 e fis16 e d cis
    
    % 20
    %{
        First f shows up as "natural" on manuscript
    %}
    dis8 \once\omit Accidental fis16 g a8 fis e16 dis cis b % First f shows up as "natural" on manuscript
    
    % 21
    a fis g b e g b e, b8 dis
    
    % 22
    e16 b c a g e' fis, dis' e,8 \bar ":..:" \break
    b'
    
    % 23
    e,16 fis gis a b c d e f8 e16 d
    
    % 24 5th pentagram on manuscript
    c8 a c'4 g,
    
    % 25
    fis8 c''16 b c8 e,, d c''
    
    % 26
    b16 c d b g4~ g16 f e d
    
    % 27
    c b a c f g a f d e f d
    
    % 28
    c b a g e' f g e c d e c
    
    % 29
    a g f a d e f g a b c a
    
    % 30
    f e f d b a b g f e f d
    
    % 31 6th pentagram on manuscript starts on 3rd beat
    e c' g' g e, c' g' c, a' c, bes' c,
    
    % 32
    f, c' a' f e d c bes a g f e
    
    % 33
    fis d' a' a fis, d' a' d, b' d, c' d,
    
    % 34
    g, d' b' g f! e d c b a g f
    
    % 35
    e f g c e c b c g b c e
    
    % 36
    f, g a c e c b c a b c e
    
    % 37
    g, a b c e c b c b c d e
    
    % 38 7th pentagram on manuscript
    a, b c e f a f e d f d c
    
    % 39
    b c d f g d' b a g b g f
    
    % 40
    e g e d c e c b a c a g
    
    % 41
    f e' a d, e b c fis, g c g b
    
    % 42
    dis, c' a'8~ a16 c b a g fis e dis
    
    % 43
    b' a c b a g fis e b8 dis
    
    % 44 8th pentagram of manuscript starts here
    e4~ e16 fis g a bes a \once\omit Accidental bes g % final bes does not have a flat in the manuscript
    
    % 45
    cis, d e f g f g e a, cis e g
    
    % 46
    f8 d,16 e f a d e f e f d
    
    % 47
    gis, a b c d c d b e, gis b d
    
    % 48
    c b a b c e a b c b c a
    
    % 49
    dis, e fis g a g a fis b, dis fis a
    
    % 50 9th pentagram from manuscript starts here
    gis a b gis e gis d \once\omit Accidental gis c, \once\omit Accidental gis' b, \once\omit Accidental gis' % last 3 gis do not have a sharp in the manuscript
    
    % 51
    c, e a e c e b e c e a, e'
    
    % 52
    gis, e' b' e, gis, e' fis, e' gis, e' e, e'
    
    % 53
    a, e' c' e, f d a' d, c' d, a' d,
    
    % 54
    b' d, g, d' e c g' c, bes' c, g' c,
    
    % 55 10th pentagram from manuscript starts here
    a' c, f, a d e f d b c d b
    
    % 56
    gis' a b gis e fis gis b d c d b
    
    % 57
    c a f e d c' b a e b' a gis
    
    % 58
    a f d c b a' g f cis g' f e
    
    % 59
    %{
        Last c shouldn't be sharp? Manuscript has it natural
    %}
    f d bes a gis f' e d a e' d c
    
    % 60 11th pentagram from manuscript starts here
    d b gis fis e fis gis a b c d b
    
    % 61
    c a c e a b c a e a b gis
    
    % 62
    a e f d c a' b, gis' a,8\fermata \bar ":|."
    
        
}
