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
    ees,,4 r8 r4. r2.
    
    % 2
    ees4 r8 r4. r2.
    
    % 3
    ees4 r8 r4. r2.
    
    % 4
    ees4 r8 r4. d4 r8 r4.
    
    % 5
    % 2nd system starts on 3rd beat
    c4 r8 r4. f4 r8 r4.
    
    % 6
    < bes bes, >4 r8 r4. r2.
    
    % 7
    bes4 r8 r4. r2.
    
    % 8
    bes4 r8 r4. r2.
    
    % 9
    bes4 r8 r4. aes4 r8 r4.
    
    % 10
    % 3rd system starts here
    g4 r8 r4. c4 r8 r4.
    
    % 11
    f,4 r8 aes4 r8 bes4 r8 d4 r8
    
    % 12
    ees,4 r8 g4 r8 aes4 r8 c4 r8
    
    % 13
    d,4 r8 f4 r8 g4 r8 b4 r8
    
    % 14
    % 4th system starts on 3rd beat
    c,4 r8 r4. r2.
    
    % 15
    c4 r8 r4. r2.
    
    % 16
    c4 r8 r4. r2.
    
    % 17
    c'4 r8 r4. bes4 r8 r4.
    
    % 18
    a4 r8 r4. d4 r8 r4.
    
    % 19
    % 5th system starts here
    g,4 r8 r4. bes4 r8 r4.
    
    % 20
    c4 r8 r4. e4 r8 r4.
    
    % 21
    f,4 r8 r4. aes4 r8 r4.
    
    % 22
    bes4 r8 r4. d4 r8 r4.
    
    % 23
    % 6th system starts on 3rd beat
    ees,4 r8 r4. des'4 r8 r4.
    
    % 24
    c4 r8 r4. bes4 r8 r4.
    
    % 25
    aes4 r8 r4. r2.
    
    % 26
    aes4 r8 r4. r2.
    
    % 27
    aes4 r8 r4. r2.
    
    % 28
    % 7th system starts here
    aes4 r8 r4. g4 r8 r4.
    
    % 29
    c,4 r8 r4. bes4 r8 r4.
    
    % 30
    ees4 r8 g4 r8 aes4 r8 c4 r8
    
    % 31
    d,4 r8 f4 r8 g4 r8 bes4 r8
    
    % 32
    c,4 r8 ees4 r8 f4 r8 aes4 r8
    
    % 33
    % 8th system starts here
    bes4 r8 r4. r2.
    
    % 34
    c4 r8 r4. r2.
    
    % 35
    d4 r8 r4. aes8 s4 s4.
    
    % 36
    % start of 2nd page
    ees'4 r8 r4. des4 r8 r4.
    
    % 37
    ces4 r8 r4. bes4 r8 r4.
    
    % 38
    aes4 r8 r4. r2.
    
    % 39
    aes4 r8 r4. r2.
        
    % 40
    % 2nd system of 2nd page starts here
    ees4\fermata r8 r4. d4 r8 r4.
    
    % 41
    ees4 r8 aes4 r8 bes4 r8 bes,4 r8
    
    % 42
    ees4 r8 r4. r2.
    
    % 43
    ees4 r8 r4. r2.
    
    % 44
    % 3rd system of 2nd page starts on 3rd beat
    ees4 r8 r4. ees4 r8 r4.
    
    % 45
    ees4 r8 r4. ees4 r8 r4.
    
    % 46
    ees4 r8 r4
    <<
        { ees'8 ees4 r8 f4 r8 }
        \\
        { g,8 aes4 ees8 bes'4 r8 }
    >>
    
    % 47
    <<
        ees4
        \\
        c4
    >>
    r8 r4 g8 aes4 r8 bes4 r8
    
    % 48
    <<
        ees4
        \\
        bes4
        \\
        g4.
    >>
    r4. r2.\fermata
    
    \bar "|."
    
}
