% Sonata for Flute and Harpsichord BWV 1030 in B minor II Largo e Dolce

%{
    Copyright 2018 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
    Editor: Wilhelm Rust
    Publisher:  Bach-Gesellschaft Ausgabe, Band 9
                Leipzig: Breitkopf und Härtel, 1860. Plate B.W. IX.
%}


\version "2.18.2"

\time 6/8
\key b \minor

\relative c' {
    
    \repeat volta 2 {
    
        % 1
        d'8. fis16 a8 \appoggiatura c b a r
        
        % 2
        \appoggiatura d,8 cis32 b cis16~ cis32 d e16~ e32 fis g16
        \appoggiatura g16 fis32 e d16 d4
        
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
        fis gis fis gis gis8.\trill a16 a8~ a32 gis a b a gis fis e
        
        % 7
        d32( cis) d16~ d16 d16~ d32 e( d cis) d16 b'~ b32 d cis b a gis fis e
    }
    
    \alternative {
        % 8
        { a16 cis, \appoggiatura cis16 d8 \appoggiatura cis16 b32( a b16) a4. }
        % 9
        { a'16 cis, \appoggiatura cis16 d8 \appoggiatura cis16 b32( a b16) a4. }
    }
    
    \bar "|:"
    
    \repeat volta 2 {
        % 10 8th page from Bach's manuscript starts here
        a8. cis16 e8 \appoggiatura { e32 fis } g8 fis r
        
        % 11
        % ais on 3rd beat of 1st beat (piano is playing ais as well)
        % @TODO Appoggiatura to land on a starts on e or on fis?
        ais,32 g'( fis e) \appoggiatura e16 cis'16. b32 ais( g fis e)
        d( cis d cis) b4
        
        % 12
        g'32( a g fis) g( fis eis fis) fis16 d' d32( c b c) c( b ais b) ais16 g'
        
        % 13
        fis32( d cis b) d8( cis16.\trill) b32 b4 r8
        
        % 14
        % last g has no alteration because it was not written on manuscript so it's "natural"
        gis16 gis8 gis gis16~ gis32 b a gis a gis fis e d cis b a
        
        % 15
        d e fis16~ fis32 g a16~ a32 c b a d b c a g4
        
        % 16 3rd system from 8th page from Bach's manuscript starts here
        e'16 cis8 bes g16~ g e8 d32 cis d cis b a
    }
    
    \alternative {
        % 17
        {
            a'8 g16 fis e32 g fis16 \appoggiatura e8 d4.
        }
        % 18
        {
            a'8 g16 fis e32 g fis16 \appoggiatura e8 d4.
        }
    }
    
    \bar "|."
    
}
