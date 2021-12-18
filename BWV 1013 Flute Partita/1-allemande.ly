% Partita BWV 1013 I Allamande

%{
    Copyright 2017 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}


\version "2.18.2"

\time 4/4
\key a \minor

% Bach writes down _all_ accidentals. It appears to me that they are only skipped when used in contiguous notes _but_
% I am not completely sure of that and I am not in any way to be considered an authoritative source on the subject.
% Therefore I am just trying to match what is _written_ in the manuscript considering the accidental style I am using.
\accidentalStyle forget

\relative c' {
    
    % 1
    r16 e' a gis a c a e a, e' a gis a c a e
    
    % 2
    a, c e f gis, f' e d c e gis a e, d' c b
    
    % 3
    a c e f gis, f' e d c e gis a e, d' c b
    
    % 4 second pentagram on manuscript
    a c gis a f d' gis, a e c' gis a d, c' b a
    
    % 5
    gis e gis b e gis b d f, d' b gis e d c b
    
    % 6
    c a c e a c e f, g bes g e c bes a g
    
    % 7
    a f a c d f a c, b g b d e g b d,
    
    % 8 third pentagram on manuscript
    c a c e f a c e, d b d fis g b d f,!
    
    % 9
    e g c b c e c g c, g' c b c e c g
    
    % 10
    c, g' bes a bes e bes g c, g' bes a bes e \once\omit Accidental bes g % last bes does not have a flat in the manuscript but seems like an oversight
    
    % 11
    cis, g' bes a bes e \once\omit Accidental bes g cis, g' e cis a g f e % last bes does not have a flat in the manuscript but seems like an oversight
    
    % 12 fourth pentagram on manuscript
    d g' f e f a f d b gis b d e d c b
    
    % 13
    c e a gis a c a fis dis b dis fis b a g fis
    
    % 14
    g fis e g a, e' g c fis, e d fis g, d' fis b
    
    % 15
    e, d c e fis, e' fis a dis, b c a dis, c' b a
    
    % 16 fifth pentagram on manuscript
    g e' f d gis, f' e d a fis' g e ais, g' fis e
    
    % 17
    dis b' gis d! cis a' fis c! b g' e bes a f' dis a
    
    % 18
    g e' c a fis c' a fis dis fis a c b' a g fis
    
    % 19
    g fis32 e b'16 c fis,8. e16
    \set Score.repeatCommands = #'((volta "1"))
    e2
    \set Score.repeatCommands = #'((volta "2") end-repeat)
    %20
    \partial 2
    e16 b c a b g a b
    \set Score.repeatCommands = #'((volta #f))
    \break
        
    
    \repeat volta 2 {
    
        % 21 6th pentagram on manuscript
        e, b' e dis e g e b fis b e dis e g e b
        
        % 22
        e, g b c dis, c' b a g b dis e b a g fis
        
        % 23
        e g b c dis, c' b a g b dis e b a' g fis
        
        % 24 7th pentagram on manuscript
        e g dis e b' gis d! e c a' dis, e gis, f'! e d
        
        % 25
        a c gis a e' cis g! a f d' gis, a cis bes' a g
        
        % 26
        f a, d cis d f d a d, a' d cis d f d a
        
        % 27 8th pentagram on manuscript
        d, a' c b c fis c a d, a' c b c fis c a
        
        % 28
        d, c' fis e d c b a e d' c b fis e' d c
        
        % 29
        b d g fis g b g d g, d' g fis g b g d
        
        % 30 broken in half..... 9th pentagram on manuscript starts on 3rd beat
        g, d' f! e f b f d g, d' f e f b f d
        
        % 31
        g, f' b a g f e d a g' f e b a' g f
        
        % 32
        e g e c bes a \once\omit Accidental bes g a b! cis d e f g e
        
        % 33
        f a f d c b c a b cis dis e fis gis a \once\omit Accidental fis
        
        % 34 10th pentagram on manuscript
        gis b \once\omit Accidental gis e d c d b c e gis a gis, f' e d
        
        % 35
        a c e f e, d' c bes f a cis d a g' f e
        
        % 36
        d f cis d a' fis c! d b gis' e f! a f cis d
        
        % 37 11th pentagram
        gis, f' cis d b' a gis fis e d c b a gis fis e
        
        % 38
        d' b c e a, b c d e fis gis a b gis a c
        
        % 39 broken in half.... 12th pentagram on manuscript starts on the 3rd beat
        dis, fis c' b e, gis c b fis a c b b, c' b a
        
        % 40
        gis e f! e a e f e b' e, f e d f e d
        
        % 41
        c a c e a g f e f a f d d' c b a
        
        % 42
        gis e' cis g! fis d' b f! e c' a ees d bes' gis d
        
        % 43 13th pentagram (1st on second page) on manuscript
        c a' f d b f' d b gis b d f e d c b
        
        % 44
        c e a c, b a e gis' a a, g! e f a' e, g'
        
        % 45
        d, f' e cis d bes' c,! a' gis e d b c e' b, d'
        
        % 46
        a, c' d, b' e, a b gis a e, a c e a, c e
        
        % 47
        a e a c e a, c e a2\fermata
        
    }
    
    
}
