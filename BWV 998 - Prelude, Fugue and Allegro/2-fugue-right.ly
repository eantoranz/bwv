% Prelude, Fugue and Allegro BWV 998 in Eb - II Fugue

%{
    Copyright 2021 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}


\version "2.22.1"

\time 4/4
\key ees \major
    
% Bach writes down _all_ accidentals. It appears to me that they are only skipped when used in contiguous notes _but_
% I am not completely sure of that and I am not in any way to be considered an authoritative source on the subject.
% Therefore I am just trying to match what is _written_ in the manuscript considering the accidental style I am using.
\accidentalStyle forget

\relative c' {
    
    % 1
    r4 ees d ees
    
    % 2
    f bes, c d
    
    % 3
    ees r8 d ees g f ees
    
    % 4
    d aes' g f ees d c ees
    
    % 5
    d4 f bes e,
    
    % 6
    f8 c f g aes4 d,
    
    % 7
    ees8 f g a bes f ees d
    
    % 8
    % 2nd system starts here
    c4 r8 d ees c' bes aes
    
    % 9
    <<
        { g f ees aes d,16 f ees d bes'8 des, }
        \\
        { bes4 c bes r8 bes }
    >>
    
    % 10
    <<
        { c4 r16 aes' g f bes4 r8 c }
        \\
        { aes,4 r r16 f' ees d c8 ees }
    >>
    
    % 11
    <<
        { c'8 bes r aes aes g r ees }
        \\
        { ees8 d16 c d8 f f ees s4}
    >>
    
    % 12
    ees8 d
    <<
        { g4 aes bes }
        \\
        { r8 ees, des c bes ees }
    >>
    
    % 13
    % 3rd system starts on 2nd beat
    <<
        { bes'8 aes s bes, }
        \\
        { des8 c r8 s }
    >>
    bes8 aes r f'
    
    % 14
    f e r f
    <<
        { ees!8 d c f }
        \\
        { bes,4 c }
    >>
    
    % 15
    <<
        { ees8 d f ees }
        \\
        { c8 bes s4 }
    >>
    r8 bes' aes g
    
    % 16
    <<
        { f8 ees d g }
        \\
        { d8 c c bes }
    >>
    ees4 f
    
    % 17
    f8 ees r des \once\omit Accidental des c r e
    
    % 18
    % 4th system starts on 3rd beat
    <<
        { \once\omit Accidental e8 f r ees! ees d r f }
        \\
        { s4 r8 c c bes r c }
    >>
    
    % 19
    <<
        { fis8 g r f! f ees r g }
        \\
        { c,8 b r d d c r des }
    >>
    
    % 20
    <<
        { g8 aes r g }
        \\
        { \once\omit Accidental des8 c s4 }
    >>
    g'8 f r ees
    
    % 21
    ees8 d bes'4
    <<
        { g4 aes }
        \\
        { r8 ees des c }
    >>
    
    % 22
    <<
        { bes'4 ees, }
        \\
        { bes8 des c bes }
    >>
    f'4 g
    
    % 23
    <<
        { aes4 r8 aes  g c bes aes }
        \\
        { c,4 r8 bes bes c r d }
    >>
    
    % 24
    % 5th system starts here
    <<
        { aes'8 g16 f g4 aes bes }
        \\
        { d,8 ees r ees ees des r des }
    >>
    
    % 25
    <<
        { ees4 r8 aes aes g r g }
        \\
        { \once\omit Accidental des8 c r f f ees r ees }
    >>
    
    % 26
    <<
        { g8 f r bes bes aes r aes }
        \\
        { ees8 d r g g f r f }
    >>
    
    % 27
    <<
        { aes8 g r f f ees r16 f g aes }
        \\
        { f8 ees r d d ees c4 }
    >>
    
    % 28
    ees16 d c bes
    <<
        { bes'8 aes g4 f }
        \\
        { ees4 ees d }
    >>
    
    % 29
    % 6th system starts here
    <<
        { ees4\fermata }
        \\
        { bes4 }
    >>
    s2.
    
    % 30
    s4 r16 bes[ s bes] s c[ s c] s d[ s d]
    
    % 31
    s ees[ s ees] r d bes d r ees bes ees r f bes, f'
    
    % 32
    <<
        { r16 g ees g }
        \\
        { bes,4 }
    >>
    bes'16 aes g f ees d ees g f ees d c 
    
    % 33
    % 1st system of 2nd page starts here
    d4 r16 f d f g ees bes ees r g ees g
    
    % 34
    f d bes d
    <<
        { r16 f[ s f] s g[ s g] s a[ s \once\omit Accidental a] }
        \\
        { s8 f16 s f[ s f] s ees[ s ees] s }
    >>
    
    % 35
    <<
        { s4 r16 a f \once\omit Accidental a r bes f bes r c a c }
        \\
        { d,16 bes' d, bes' ees,4 d ees }
    >>
    
    % 36
    <<
        { r16 d' bes d ees d c bes aes g aes c bes aes g f }
        \\
        { f4 s c d }
    >>
    
    % 37
    % 2nd system of 2nd page starts here
    <<
        { g4 }
        \\
        { r16 ees bes g }
    >>
    r16 g' ees g ees aes ees aes des, bes' \once\omit Accidental des, bes'
    
    % 38
    c, ees f g aes g f aes f bes f bes ees, c' ees, c'
    
    % 39
    d, f g aes g f ees d ees bes' c des c bes aes g
    
    % 40
    f d' aes d g, ees' bes ees aes, ees' c ees bes ees des ees
    
    % 41
    % 3rd system from 2nd page starts here
    r c bes c aes c g c f, c' e, c' f, c' aes c
    
    % 42
    r bes aes bes g bes f bes e, bes' d, bes' e, bes' g bes
    
    % 43
    <<
        { aes16 g f ees d ees d ees d ees d ees d ees d ees }
        \\
        { r4 c b c }
    >>
    
    % 44
    <<
        { f16 aes g f ees d c bes }
    >>
    s2
    
    % 45
    % 4th system from 2nd page starts here
    c4 r16 ees c ees c f c f bes, g' bes, g'
    
    % 46
    a, c d ees f c a c bes d f g a ees c ees
    
    % 47
    d f bes c d bes g f e g bes d c a f ees!
    
    % 48
    % 5th system from 2nd page starts on 3rd beat
    d fis a c bes g ees d cis e g bes a fis d c
    
    % 49
    b d fis a g ees! c bes a g' \once\omit Accidental a, g' bes, g' bes, g'
    
    % 50
    c, g' c, g' d g fis g ees g c, g' a, fis' \omit Accidental a, fis' \undo\omit Accidental
    
    % 51
    g, bes' aes! bes g bes f bes e, bes' f bes g bes c, bes'
    
    % 52
    % 6th system from 2nd page starts here
    r bes aes g f ees des c des e f aes, g bes f' e
    
    % 53
    f, aes' g aes f aes ees aes d, aes' ees aes f aes bes, aes'
    
    % 54
    r aes g f ees des! c bes c d! ees g, f ees' d aes'
    
    % 55
    g ees bes g ees g bes c des bes g f ees g bes c
    
    % 56
    % 7th system from 2nd page starts here
    des bes g f e g bes c des bes g f e des' c bes
    
    % 57
    aes f' c aes f aes c d! ees c a g f a c d
    
    % 58
    ees c a g fis a c d ees c a g fis ees' d c
    
    % 59
    bes g' des bes g bes des ees fes des bes aes g bes des ees
    
    % 60
    % 8th system from 2nd page starts here
    fes des bes aes g bes des ees fes des bes aes g f'! ees des
    
    % 61
    s4 ees d ees
    
    % 62
    f r16 bes, c des c4 r16 d c d
    
    % 63
    ees bes g bes r bes g bes c aes ees aes r c aes c
    
    % 64
    % 9th system from 2nd page starts here
    bes g ees g r bes' bes, bes' c, bes' c, bes' d, aes' d, aes'
    
    % 65
    g ees bes g
    <<
        { r8 g' g[ f] }
        \\
        { r8 ees ees[ d] }
    >>
    r d
    
    % 66
    d ees
    <<
        { r bes' bes[ a] }
        \\
        { r d, d[ c] }
    >>
    r ees
    
    % 67
    ees d r16 f d f g ees bes ees r g ees g
    
    % 68
    f d bes d r f f, f' g, f' g, f' a, ees' \once\omit Accidental a, ees'
    
    % 69
    % 3rd page starts here
    d bes f d
    <<
        { r8 d' d c r a' }
        \\
        { r8 bes, bes a r ees' }
    >>
    
    % 70
    <<
        { \once\omit Accidental a8 bes r aes! aes[ g] }
        \\
        { ees8 d r f f[ e] }
    >>
    r8 e
    
    % 71
    \once\omit Accidental e f f16 aes ees aes d, aes' bes, aes' ees g d g
    
    % 72
    c, g' aes, g'
    <<
        { f aes f aes f g f g ees g ees g }
        \\
        { d8 c b g c bes! }
    >>
    
    % 73
    % 2nd system from 3rd page starts on 4th beat
    ees16 f ees f d f g aes bes des, bes' \once\omit Accidental des, c ees f g
    
    % 74
    aes8 r
    <<
        { aes8 r aes4. }
        \\
        { f8 r f4. }
        \\
        { c8 s bes4. }
    >>
    g'16 f
    
    % 75
    <<
        { g16 a g \omit Accidental a a8. \undo\omit Accidental bes16 bes8 r r4 }
        \\
        { r4 e, d16 bes a bes ees bes a bes }
    >>
    
    % 76
    f' aes,! g f g bes c des c bes aes g f aes bes d
    
    % 77
    ees bes g ees r8 d' ees g f ees

}
