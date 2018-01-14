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
    d8 b fis g4 fis8
    
    % 2
    e a a, d4 e8
    
    % 3 2nd system from bach's manuscript starts here
    fis a d g,4 c8
    
    % 4
    fis, b b, e4 d8
    
    % 5
    cis e g a,4 cis8
    
    % 6
    % 3rd system from bach's manuscript starts on 2nd beat of 1st beat
    d b e cis fis fis,
    
    % 7
    b fis' a gis d' b
    
    % 8
    cis16 a e'8 e, <<
        { a, a'16\fermata b cis a }
        \\
        { a,4 }
    >>
    
    \bar ":..:"

}
