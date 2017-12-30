% Flute Partita BWV 1013

%{
    Copyright 2017 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}

\header {
  title = "Partita for Solo Flute"
  opus = "BWV 1013"
  composer = "J. S. Bach."
  copyright = "Lilypond files copyright 2017 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa"
  % original manuscript is public domain
}

\score {
    
    {
        \clef G
        \include "1-allemande.ly"
    }
    \header {
        piece = "I Allemande"
    }
}


\score {
    
    {
        \clef G
        \include "2-corrente.ly"
    }
    \header {
        piece = "II Corrente"
    }
}


\score {
    \new Staff \with {midiInstrument = "flute" }
    {
        \include "2-corrente.ly"
    }
    \midi {
        \tempo 4 = 90
    }
}
