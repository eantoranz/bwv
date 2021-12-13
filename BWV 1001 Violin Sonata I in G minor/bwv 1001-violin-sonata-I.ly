% Violin Sonata I BWV 1001

%{
    Copyright 2021 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
    
    Trying to match the manuscript as much as possible, even for accidentals. **NOT** spending time trying
    to figure out if a missing accidental should be there or not. If it's not in the manuscript, then it
    won't be written in my translation (even if the composer probably _meant_ it). That's up to the reader
    or other editors to (try to) figure out.
%}

\version "2.22.1"

\header {
  title = "Sonata I for Solo Violin"
  opus = "BWV 1001"
  composer = "J. S. Bach."
  copyright = "LilyPond files copyright 2021 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa"
  % original manuscript is public domain
}


\book {
    
    \bookOutputName "BWV 1001 - 1 Adagio"

    \score {
        
        {
            \clef G
            \include "1-adagio.ly"
        }
        \header {
            piece = "I Adagio"
        }
    }

    % midi file
    \score {
            \new Staff \with {midiInstrument = "violin"} {
                \include "1-adagio.ly"
            }
        \midi {
            \tempo 4 = 30
        }
    }
}

\book {
    
    \bookOutputName "BWV 1001 - 2 Fuga"

    \score {
        
        {
            \clef G
            \include "2-fuga.ly"
        }
        \header {
            piece = "II Fuga"
        }
    }

    % midi file
    \score {
            \new Staff \with {midiInstrument = "violin"} {
                \include "2-fuga.ly"
            }
        \midi {
            \tempo 4 = 80
        }
    }
}

\book {
    
    \bookOutputName "BWV 1001 - 3 Siciliana"

    \score {
        
        {
            \clef G
            \include "3-siciliana.ly"
        }
        \header {
            piece = "III Siciliana"
        }
    }

    % midi file
    \score {
            \new Staff \with {midiInstrument = "violin"} {
                \include "3-siciliana.ly"
            }
        \midi {
            \tempo 8 = 90
        }
    }
}

\book {
    
    \bookOutputName "BWV 1001 - 4 Presto"

    \score {
        
        {
            \clef G
            \include "4-presto.ly"
        }
        \header {
            piece = "IV Presto"
        }
    }

    % midi file
    \score {
            \new Staff \with {midiInstrument = "violin"} {
                \include "4-presto.ly"
            }
        \midi {
            \tempo 8 = 180
        }
    }
}

