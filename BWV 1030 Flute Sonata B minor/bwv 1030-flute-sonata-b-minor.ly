% Sonata for Flute and Harpsichord BWV 1013 in B minor

%{
    Copyright 2017 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}

\header {
  title = "Sonata for Flute and Harpsichord in B minor"
  opus = "BWV 1030"
  composer = "J. S. Bach."
  copyright = "Lilypond files copyright 2018 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa"
  % original manuscript is public domain
}

%{
\book {
    
    \bookOutputName "BWV 1030 - 1 Andante"

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


\book {
    
    \bookOutputName "BWV 1030 - 2 Largo e Dolce"

    \score {
        <<
            \new Staff {
                \clef G
                \include "2-largo-flute.ly"
            }
            \new PianoStaff <<
                \new Staff {
                    \clef G
                    \include "2-largo-piano-right.ly"
                }
                \new Staff {
                    \clef F
                    \include "2-largo-piano-left.ly"
                }
            >>
        >>
        
        \header {
            piece = "II Largo e Dolce"
        }
    }
    
    \score {
        <<
            \new Staff \with {midiInstrument = "flute"} {
                \include "2-largo-flute.ly"
            }
            \new PianoStaff \with {midiInstrument = "acoustic grand"}<<
                \new Staff {
                    \clef G
                    \include "2-largo-piano-right.ly"
                }
                \new Staff {
                    \clef F
                    \include "2-largo-piano-left.ly"
                }
            >>
        >>
        \midi {
            \tempo 8 = 50
        }
    }
}


%}

% PDF file
\book {
    
    \bookOutputName "BWV 1030 - 3 Presto"

    \score {
        \header {
            piece = "III Presto"
        }
        <<
            \new Staff {
                \clef G
                \include "3-presto-1-flute.ly"
            }
            \new PianoStaff <<
                \new Staff {
                    \clef G
                    \include "3-presto-1-piano-right.ly"
                }
                \new Staff {
                    \clef F
                    \include "3-presto-1-piano-left.ly"
                }
            >>
        >>
    }
    \score {
        <<
            \new Staff {
                \clef G
                \include "3-presto-2-flute.ly"
            }
            \new PianoStaff <<
                \new Staff {
                    \clef G
                    \include "3-presto-2-piano-right.ly"
                }
                \new Staff {
                    \clef F
                    \include "3-presto-2-piano-left.ly"
                }
            >>
        >>
        
    }
}


% MIDI files
\book {
    
    \bookOutputName "BWV 1030 - 3 Presto 1"

    \score {
        <<
            \new Staff \with {midiInstrument = "flute"} {
                \include "3-presto-1-flute.ly"
            }
            \new PianoStaff \with {midiInstrument = "acoustic grand"}<<
                \new Staff {
                    \clef G
                    \include "3-presto-1-piano-right.ly"
                }
                \new Staff {
                    \clef F
                    \include "3-presto-1-piano-left.ly"
                }
            >>
        >>
        \midi {
            \tempo 2 = 60
        }
    }
}

\book {
    
    \bookOutputName "BWV 1030 - 3 Presto 2"

    \score {
        <<
            \new Staff \with {midiInstrument = "flute"} {
                \include "3-presto-2-flute.ly"
            }
            \new PianoStaff \with {midiInstrument = "acoustic grand"}<<
                \new Staff {
                    \clef G
                    \include "3-presto-2-piano-right.ly"
                }
                \new Staff {
                    \clef F
                    \include "3-presto-2-piano-left.ly"
                }
            >>
        >>
        \midi {
            \tempo 16 = 210
        }
    }
}


