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
    d'8. fis16 a8 \appoggiatura c b( a) r
    
    % 2
    \appoggiatura d,8 cis32 b cis16~ cis32 d e16~ e32 fis g16
    \appoggiatura g8 fis32 e d16 d4
    
    % 3 2nd system on bach's manuscript starts here
    % No slur on bach's manuscript on 2nd beat
    d8. fis16 a8 \appoggiatura { a16 b } c8 b r
    
    % 4
    \appoggiatura e,16 dis32 cis dis16~ dis32 e fis16~ fis32 g a16
    \appoggiatura a16 g32 fis e16 e4
    
    % 5
    g16 g8 g g16~ g16 a,32 b cis d e fis g fis g e
    
    % 6
    % 3rd system from bach's manuscript starts on 2nd beat of 1st beat
    fis gis fis gis gis8.\trill a16 a8~ a32 gis a b a g fis e
    
    % 7
    d32 cis d16~ d16 d16~ d32 e d cis d16 b'~ b32 d cis b a gis fis e
    
    % 8
    a16 cis, \appoggiatura cis16 d8 \appoggiatura cis16 b32 a b16 a4.
    
    \bar ":..:"
}
