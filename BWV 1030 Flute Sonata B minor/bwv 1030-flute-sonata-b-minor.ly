% Sonata for Flute and Harpsichord BWV 1013 in B minor

%{
    Copyright 2017 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}

\header {
  title = "Sonata for Flute and Harpsichord in B minor"
  opus = "BWV 1030"
  composer = "J. S. Bach."
  copyright = "Lilypond files copyright 2017 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa"
  % original manuscript is public domain
}

% flute
\book {

    \score {
        <<
            \new Staff {
                \clef G
                \include "1-andante-flute.ly"
            }
            \new PianoStaff <<
                \new Staff {
                    \clef G
                    \include "1-andante-piano-right.ly"
                }
                \new Staff {
                    \clef F
                    \include "1-andante-piano-left.ly"
                }
            >>
        >>
        
        \header {
            piece = "I Andante"
        }
    }
    
    \score {
        <<
            \new Staff \with {midiInstrument = "flute"} {
                \include "1-andante-flute.ly"
            }
            \new PianoStaff \with {midiInstrument = "acoustic grand"}<<
                \new Staff {
                    \clef G
                    \include "1-andante-piano-right.ly"
                }
                \new Staff {
                    \clef F
                    \include "1-andante-piano-left.ly"
                }
            >>
        >>
        \midi {
            \tempo 4 = 60
        }
    }
}


