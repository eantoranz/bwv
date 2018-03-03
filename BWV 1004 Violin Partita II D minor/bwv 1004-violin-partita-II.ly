% Violin Partita II BWV 1004

%{
    Copyright 2018 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}

\header {
  title = "Partita II for Solo Violin"
  opus = "BWV 1004"
  composer = "J. S. Bach."
  copyright = "LilyPond files copyright 2018 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa"
  % original manuscript is public domain
}


\book {
    
    \bookOutputName "BWV 1004 - 1 Allemande"

    \score {
        
        {
            \clef G
            \include "1-allemande.ly"
        }
        \header {
            piece = "I Allemande"
        }
    }

    % midi file
    \score {
            \new Staff \with {midiInstrument = "violin"} {
                \include "1-allemande.ly"
            }
        \midi {
            \tempo 4 = 40
        }
    }
}




\book {
    
    \bookOutputName "BWV 1004 - 2 Corrente"

    \score {
        
        {
            \clef G
            \include "2-corrente.ly"
        }
        \header {
            piece = "II Corrente"
        }
    }

    % midi file
    \score {
            \new Staff \with {midiInstrument = "violin"} {
                \include "2-corrente.ly"
            }
        \midi {
            \tempo 4 = 80
        }
    }
}




\book {
    
    \bookOutputName "BWV 1004 - 3 Sarabande"

    \score {
        
        {
            \clef G
            \include "3-sarabande.ly"
        }
        \header {
            piece = "III Sarabande"
        }
    }

    % midi file
    \score {
            \new Staff \with {midiInstrument = "violin"} {
                \include "3-sarabande.ly"
            }
        \midi {
            \tempo 4 = 60
        }
    }
}



\book {
    
    \bookOutputName "BWV 1004 - 4 Giga"

    \score {
        
        {
            \clef G
            \include "4-giga.ly"
        }
        \header {
            piece = "IV Giga"
        }
    }

    % midi file
    \score {
            \new Staff \with {midiInstrument = "violin"} {
                \include "4-giga.ly"
            }
        \midi {
            \tempo 8 = 150
        }
    }
}



\book {
    
    \bookOutputName "BWV 1004 - 5 Ciaccona"

    \score {
        
        {
            \clef G
            \include "5-ciaccona.ly"
        }
        \header {
            piece = "V Ciaccona"
        }
    }

    % midi file
    \score {
            \new Staff \with {midiInstrument = "violin"} {
                \include "5-ciaccona.ly"
            }
        \midi {
            \tempo 4 = 60
        }
    }
}
