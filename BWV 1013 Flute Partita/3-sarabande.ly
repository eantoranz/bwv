% Partita BWV 1013 3 Sarabande

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
    
    % 1
    a'8 b c e gis, a
    
    % 2
    f2 e8 fis
    
    % 3
    gis a b d f e
    
    % 4
    d b c a b4
    
    % 5
    a8 b c e gis, a
    
    % 6
    f'4 e\prall d
    
    % 7
    g,!8 a b d fis, g
    
    % 8
    e'4 d\prall c8 e
    
    % 9
    g e d c b c
    
    % 10 2nd pentagram starts here
    g4~ g16 a b c d e f8
    
    % 11
    g16 f e g f e d f e d c e
    
    % 12
    a,4~ a8 b16 c d e f g
    
    % 13
   a g f a g f e g f e d f
   
   % 14
   b8 c16 d c d a g f e f d
   
   % 15
   e8 d16 c g'8 a e8 d16 c
   
   % 16
   c2.
   
   \bar ":..:" \break
   
   % 17
   e8 c b c a' g
   
   % 18 3rd pentagram from manuscript starts here
   e2 d8 e
   
   % 19
   f d gis, e' b' d,
   
   % 20
   c4 b8 c a4
   
   % 21
   a'8 g16 f e8 d cis d
   
   % 22
   bes'8 a16 g f8 e a a,
   
   % 23
   f16 a' g f e8 d cis d
   
   % 24
   g,8 bes'16 a g8 f16 e cis'8 b!16 \once\omit Accidental cis % last cis does not have a sharp in the manuscript
   
   % 25
   d8 d,16 e f8 a g16 f e f
   
   % 26
   d8 a f d f a
   
   % 27 4th pentagram from manuscript starts here
   b c d f a g % FIXME first note is a or b?
   
   % 28
   f e d c gis' a
   
   % 29
   gis, a b d f e
   
   % 30
   d c b a a' c
   
   % 31
   d, c' b d gis, a
   
   % 32
   c, c' b d gis, a
   
   % 33
   b, f'16 e d8 c b c16 d
   
   % 34
   gis,4. fis8 e4
   
   % 35
   a8 b c e gis, a
   
   % 36 5th pentagram from manuscript starts here
   f'4 e\prall d
    
   % 37
   b8 c d f e d
   
   % 38
   b' gis a fis gis b
   
   % 39
   e, c b a gis a
   
   % 40
   e4~ e8 fis16 gis a b c d
   
   % 41
   e d c e d c b d c b a c
   
   % 42
   fis,4~ fis8 gis16 a b c d e
   
   % 43 6th pentagram from manuscript starts here
   f e d f e d c e d c b d
   
   % 44
   gis8 a16 b a gis fis e d' c d b
   
   % 45
   c b a gis a8 e c b16 a
   
   % 46
   a2.\fermata \bar ":|."
   
}
