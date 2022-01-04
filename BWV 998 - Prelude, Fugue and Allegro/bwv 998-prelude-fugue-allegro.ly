% Prelude, Fugue and Allegro BWV 998 in Eb

%{
    Copyright 2021 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}

\header {
  title = "Prelude, Fugue and Allegro"
  opus = "BWV 998"
  composer = "J. S. Bach."
  copyright = "Lilypond files copyright 2021 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa"
  % original manuscript is public domain
}


\book {
    
    \bookOutputName "BWV 998 - 1 Prelude"

    \score {
        <<
            \new PianoStaff <<
                \new Staff {
                    \clef soprano
                    \include "1-prelude-right.ly"
                }
                \new Staff {
                    \clef F
                    \include "1-prelude-left.ly"
                }
            >>
        >>
        
        \header {
            piece = "I Prelude"
        }
    }
    
    \score {
        <<
            \new PianoStaff \with {midiInstrument = "harpsichord"}<<
                \new Staff {
                    \include "1-prelude-right.ly"
                }
                \new Staff {
                    \include "1-prelude-left.ly"
                }
            >>
        >>
        \midi {
            \tempo 4 = 60
        }
    }
}

\book {
    
    \bookOutputName "BWV 998 - 2 Fugue"

    \score {
        <<
            \new PianoStaff <<
                \new Staff {
                    \clef soprano
                    \include "2-fugue-right.ly"
                }
                \new Staff {
                    \clef F
                    \include "2-fugue-left.ly"
                }
            >>
        >>
        
        \header {
            piece = "II Fugue"
        }
    }
    
    \score {
        <<
            \new PianoStaff \with {midiInstrument = "harpsichord"}<<
                \new Staff {
                    \include "2-fugue-right.ly"
                }
                \new Staff {
                    \include "2-fugue-left.ly"
                }
            >>
        >>
        \midi {
            \tempo 4 = 60
        }
    }
}

\book {
    
    \bookOutputName "BWV 998 - 3 Allegro"

    \score {
        <<
            \new PianoStaff <<
                \new Staff {
                    \clef soprano
                    \include "3-allegro-right.ly"
                }
                \new Staff {
                    \clef F
                    \include "3-allegro-left.ly"
                }
            >>
        >>
        
        \header {
            piece = "III Allegro"
        }
    }
    
    \score {
        <<
            \new PianoStaff \with {midiInstrument = "harpsichord"}<<
                \new Staff {
                    \include "3-allegro-right.ly"
                }
                \new Staff {
                    \include "3-allegro-left.ly"
                }
            >>
        >>
        \midi {
            \tempo 8 = 120
        }
    }
}
