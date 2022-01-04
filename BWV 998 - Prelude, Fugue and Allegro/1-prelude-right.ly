% Prelude, Fugue and Allegro BWV 998 in Eb - I Prelude

%{
    Copyright 2021 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}


\version "2.22.1"

\time 12/8
\key ees \major
    
% Bach writes down _all_ accidentals. It appears to me that they are only skipped when used in contiguous notes _but_
% I am not completely sure of that and I am not in any way to be considered an authoritative source on the subject.
% Therefore I am just trying to match what is _written_ in the manuscript considering the accidental style I am using.
\accidentalStyle forget

\relative c' {
    
    % 1
    r8 ees' d ees bes des c g aes ees aes c
    
    % 2
    r bes aes bes ees, g f aes c, d f aes
    
    % 3
    r g f g bes, d c ees g bes, a g
    
    % 4
    a f' ees f a, c bes d f bes f g
    
    % 5
    % 2nd system starts on 3rd beat
    ees c bes c g bes a c ees g f ees
    
    % 6
    d bes' a bes f aes! g d ees bes ees g
    
    % 7
    r f ees f bes, d c ees g, a c ees
    
    % 8
    r d c d f, aes g bes des aes g f
    
    % 9
    e g bes des( c) e f c aes f g aes
    
    % 10
    % 3rd system starts here
    bes des f aes( g) bes e, g bes, des c bes
    
    % 11
    aes f' e f c ees! d bes d f g aes
    
    % 12
    g ees d ees b d c aes c ees f g
    
    % 13
    f d c d a c b g b d ees f
    
    % 14
    % 4th system starts on 3rd beat
    ees c' b c g bes! aes e f c f aes
    
    % 15
    r g f g c, ees d f c b d f
    
    % 16
    r ees d ees g, bes aes! c ees bes aes g
    
    % 17
    fis d' c d fis, a g bes d g d ees
    
    % 18
    c g fis g c a fis a c ees d c
    
    % 19
    % 5th system starts here
    bes g bes d g f g bes g d e f
    
    % 20
    e c e g bes aes bes des c bes aes g
    
    % 21
    aes f, aes c f e f aes c, ees d c
    
    % 22
    d bes d f aes g aes c bes aes g f
    
    % 23
    % 6th system starts on 3rd beat
    g ees d ees bes g r g bes ees f g
    
    % 24
    aes ees d ees aes c des ees, d ees g bes
    
    % 25
    c aes g aes ees ges f c des aes des f
    
    % 26
    r ees des ees aes, c bes des aes g bes des
    
    % 27
    r c bes c aes g aes f e f c' ees
    
    % 28
    % 7th system starts here
    d bes a bes c d ees bes a bes d ees
    
    % 29
    f bes, a bes d f aes c bes aes g f
    
    % 30
    g ees d ees g des c g' bes, aes ees' g
    
    % 31
    f d c d f c bes f' aes, g d' f
    
    % 32
    ees c bes c ees bes aes ees' g, f c' ees
    
    % 33
    % 8th system starts here
    d aes g aes d f bes aes, g aes d f
    
    % 34
    bes g, f g bes ees bes' g, f g bes ees
    
    % 35
    bes' f, ees f bes d aes' f, ees f bes d
    
    % 36
    % 2nd page starts here
    <<
        { s4 g8 g4 g8 r r g g4 g8 }
        \\
        { g8 bes, ees ees bes ees r bes ees ees bes ees }
    >>
    
    % 37
    <<
        { r8 r aes aes4 aes8 r r bes bes4 bes8 }
        \\
        { r8 aes, ees' ees aes, ees' r g, des' \once\omit Accidental des g, des' }
    >>
    
    % 38
    <<
        { ces'8 aes g }
        \\
        { ees8 }
    >>
    aes8 ees des ees ces bes ces aes g
    
    % 39
    aes fes ees fes aes ces fes ces bes ces fes aes
    
    % 40
    % 2nd system of 2nd page starts here
    <<
        { bes4( a8)\fermata }
        \\
        { f4 }
        \\
        { c4 }
    >>
    r16 g' bes a g f bes8 f d bes f' aes!
    
    % 41
    g f ees f c ees f, aes g aes ees' d
    
    % 42
    ees ees' d ees bes des c g aes ees aes c
    
    % 43
    r bes aes bes ees, g f aes c, d f aes
    
    % 44
    % 3rd system of 2nd page starts on 3rd beat
    r g f g bes, des c ees aes c, bes aes
    
    % 45
    bes ees g bes, aes g aes d f aes, g f
    
    % 46
    g bes ees g bes des c aes f d f aes
    
    % 47
    g ees bes g bes des c aes f d f aes
    
    % 48
    aes4( g8)\fermata r4. r2.
    
        
    \bar "|."
    
}
