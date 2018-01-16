% Sonata for Flute and Haprsichord BWV 1030 in B minor II Largo e Dolce

%{
    Copyright 2018 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}


\version "2.18.2"

\time 6/8
\key b \minor

\relative c' {
    
    % 1
    <<
        { d'8 d d < d b > cis32 e d cis d cis b a }
        \\
        { < a fis >8 < b fis > < c d, > < g d > < a e > < d, a > }
    >>
    
    % 2
    <<
        { r16 cis'8 cis cis16 d8. cis32 b a g fis e }
        \\
        { < g d >8 < e cis > < a e > < a fis > r4 }
    >>
    
    % 3 2nd system from bach's manuscript starts here
    <<
        { < d a >8 < d c > < d c > d~ d32 dis e fis e d c? b }
        \\
        { < fis d >8 < a fis > < a fis > < c a fis > < b g > r }
    >>
    
    % 4
    <<
        { r16 dis8 dis dis16 e8. d32 c? b a g fis  }
        \\
        { < c' a >8 < b fis > < b fis > < b g > r8 }
    >>
    
    % 5
    % Last g on second voice looks like a fis on Bach's manuscript
    <<
        { e8 cis b cis4 a8 }
        \\
        { a8 g e a g g }
        \\
        { e8 e e e4 e8 }
    >>
    
    % 6
    % 3rd system from bach's manuscript starts on 2nd beat of 1st beat
    <<
        { a8 d b e cis fis }
        \\
        { fis, b gis cis a cis }
        \\
        { d, d e e fis a }
    >>
    
    % 7
    <<
        { fis'8 d b e b d }
        \\
        { < d b > b fis b gis gis }
        \\
        { fis fis d e e e }
    >>
    
    % 8
    % Messy
    <<
        { cis'8 b16 cis d8 d cis16\fermata d e cis }
        \\
        { a8 a g a4 r8 }
        \\
        { e8 e16 g e8 e4 r8 }
    >>
    
    \bar ":.."
    
    % 9 8th page from Bach's manuscript starts here
    <<
        { cis'8 fis e e16 cis d32 e d cis b a g fis }
        \\
        { a8 < cis a > < cis a > \appoggiatura a16 g e fis r d8 }
        \\
        { e8 fis g  }
    >>
    
    % 10
    <<
        { g'8 fis ais b~ b32 a g b a g fis a }
        \\
        { e8 e < fis e > < fis e > d r}
        \\
        { ais16 b cis8 cis b8. }
        \\
        { e,8 cis fis fis8. }
    >>
    
    % 11
    <<
        { g'8. g8 fis16~ fis e8 e e16  }
        \\
        { r16 e8. d8 d c < cis ais > }
        \\
        { r8 cis b b g < g e > }
    >>
    
    % 12 - 13 1st half (because of the ties between the tied b between 12 and 13
    % @TODO make it more elegant, please
    <<
        { d'8 b ais b32 fis gis ais b cis d fis e d cis b~ b8 }
        \\
        { b,8 g8. fis16 fis r r4 b''8 gis e }
        \\
        { fis,8 e e d16 r r4 < e' gis >8 < b e > < gis b > }
    >>
    
    % second half of 13
    <<
        { e'8 a r }
        \\
        { d, cis r }
        \\
        { b a r }
        \\
        { gis e r }
    >>
    
    % 14
    <<
        { a'8 fis d < d c > g r }
        \\
        { d d c a b32 cis d cis e d fis e }
        \\
        { a,8 a fis fis16 d8 d16 cis b }
    >>
    
    % 15 3rd system from 8th page from Bach's manuscript starts here
    <<
        { g''8 e cis e cis a }
        \\
        { e' cis g < cis g > g < g e > }
        \\
        { a g e e e cis }
    >>
    
    % 16
    <<
        { d'8 d cis d4. }
        \\
        { a8 b a a4. }
        \\
        { fis8 e < e g > fis4. }
    >>
    
    \bar ":|."
    

}
