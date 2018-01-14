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

}
