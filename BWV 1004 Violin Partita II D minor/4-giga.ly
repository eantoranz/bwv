% Partita II for Violin BWV 1004 IV Giga

%{
    Copyright 2018 Edmundo Carmona Antoranz. Released under CC 4.0 by-sa
    Original Manuscript is public domain
%}


\version "2.18.2"


\relative c' {
    
    \time 12/8
    \key d \minor
    
    % Bach writes down _all_ accidentals. It appears to me that they are only skipped when used in contiguous notes _but_
    % I am not completely sure of that and I am not in any way to be considered an authoritative source on the subject.
    % Therefore I am just trying to match what is _written_ in the manuscript considering the accidental style I am using.
    \accidentalStyle forget
    
    \partial 8
    
    a'8
    
    % 1
    d,( f) a d( e) f e g16( f e d) cis8( a) e
    
    % 2
    cis( e) a e'( f) g f a16( g f e) d8( a) f
    
    % 3
    % 2nd pentagram from Bach's manuscript starts on 3rd beat
    d f'16 e d f bes a g f e d c d e d c e a g f e d c
    
    % 4
    bes c d c bes d g f e d cis b a b cis b a cis e d cis b a g
    
    % 5
    f a( g f e d) a8 d' cis d,8. e16 f g a bes c d e f
    
    % 6
    % 3rd pentagram from Bach's manuscript starts here
    g e c g e g c g e c e g a g f g a bes c d e f g a
    
    % 7
    bes( a bes) d e, g a( g a) c d, f g( f g) bes c, e f( e f) a g f
    
    % 8
    % 4th pentagram from bach's manuscript starts on 3rd beat
    e d e f e d c bes c d c bes a( bes c) f c a f( g a) c a f
    
    % 9
    d( ees f) bes f d bes( c d) f d bes g bes d g bes d g bes g d bes g
    
    % 10
    e( g c) e g bes c,( bes c) bes' c, bes' f,( a c) e f a c,( bes c) a' c, a'
    
    % 11
    % 5th pentagram from bach's manuscript starts here
    e,\p( g c) e g bes c,( bes c) bes' c, bes' f,( a c) e f a c,( bes c) a' c, a'
    
    % 12
    bes,\f( d f) a bes d e,( d e) d' e, d' a,( c e) g a c d,( c d) c' d, c'
    
    % 13
    % 6th pentagram from bach's manuscript starts on 3rd beat
    g,( bes d) f g bes c,( bes c) bes' c, bes' f,( a c) e f a c,( bes c) a' f d
    
    % 14
    bes a bes c d bes g f g a bes g e d e f g e c e g c e8~
    
    % 15
    % 7th pentagram from bach's manuscript starts on 4th beat (starts another page)
    e16 bes( a g f e d cis b a) g' e f d f a d cis d a d f b a
    
    % 16
    b f( e d c b a gis fis e) d' b c a c e a gis a( b c) gis a c
    
    % 17
    f,( g a) e f a d,( e f) cis d f gis,8. a16 b c d e f d b' d,
    
    % 18
    % 8th pentagram from bach's manuscript starts here
    c( d e) c a' c, b( c d) b gis' b, c( d e) c a' c, d( e f) d b' d,
    
    % 19
    c( d e) b c a b( c d) a b gis a a, cis e g8~ g16 e cis a \once\omit Accidental cis e % last c seems to be an oversight, so keeping a cis, but hiding accidental, to match manuscript
    
    % 20
    % 9th pentagram from bach's manuscript starts on 2nd beat
    f d f a d cis d a d f a gis a e cis a e cis a4
    
    \bar ":..:" \break
    
    e''8
    
    % 21
    a,( cis) e g,( a) bes cis, e16( d cis b) a8 cis e
    
    % 22
    g16 a bes a g bes e d cis b a g f e f g a f d8. d'16 c bes
    
    % 23
    % 10th pentagram from bach's manuscript starts here
    a c( bes a g fis) ees' d c bes a g fis a( g fis e d) a'' g fis e d c
    
    % 24
    bes d( c bes a g) c' bes a g fis e d( e fis) a g f! ees d c bes a g
    
    % 25
    % 11th pentagram from bach's manuscript starts on 2nd beat
    fis( a d) fis a c d,( c d) c' d, c' g,( bes d) fis g bes d,( c d) bes' d, bes'
    
    %26
    fis,(\p a d) fis a c d,( c d) c' d, c' g,( bes d) fis g bes d,( c d) bes' d, bes'
    
    % 27
    % 12th pentagram from bach's manuscript starts on 3rd beat
    c,,( ees g) bes c ees f,( ees f) ees' f, \once\omit Accidental ees' bes,( d f) a bes d ees,( d ees) d' ees, d' % 5th ees does not have a flat written in the manuscript but it's probably an oversight so keeping ees and hiding the accidental to match manuscript
    
    % 28
    a,( c ees) g a c d,( c d) c' d, c' g,( bes d) fis g bes d,( fis g) bes d g
    
    % 29
    % 13th pentagram from bach's manuscript starts on 3rd beat
    ees d ees f g ees c bes c d ees c a g a bes c a fis a d fis a c
    
    % 30
    bes( a) c bes( a g) d g fis g a fis g ees( d c bes a) bes g a bes c d
    
    % 31
    % 14th pentagram from bach's manuscript starts on 3rd beat
    e!( f g) e bes e c,( e g) bes a g a( bes c) a f a bes,( d f) a f d
    
    % 32
    cis'( d e) cis g \once\omit Accidental cis a,( cis e) g f e f d f a d cis d a d f a c, % 3rd cis does not have a sharp in the manuscript but it's probably an oversight so keeping cis and hiding the accidental to match manuscript
    
    % 33
    % 15th pentagram from bach's manuscript starts on 4th beat
    bes a'( g f e d) c d e f g bes, a g'( f e d c) bes c d e f a,
    
    % 34
    g f'( e d cis b) a b cis d e g, f a d a f a d, f a f d f
    
    % 35
    % 16th pentagram from bach's manuscript starts on 4th beat
    bes,( f' d') f e cis a,( f' d') f e cis g,( f' d') f e d bes' a( g f e d)
    
    % 36
    cis e f g a e d( cis b a) e'( g,) f( g a) f d' f, e( f g) e c' e,
    
    % 37
    d( e f) d bes' d, c( d e) c a' c,
    bes( c d) bes g' d g( a bes) g ees' g,
    
    % 38
    % 17th pentagram from bach's manuscript starts here
    a,( b cis) a g' a, g'( a bes) g cis g f( g a) f d' a d e f d b' d,
    
    % 39
    gis, a b cis d e f( e d cis d) gis, a cis d e f g a bes e,( f g) cis,
    
    % 40
    % 18th pentagram from bach's manuscript starts here
    d d, f a d e f d f a d cis d a f d a f d4
    
    \bar ":|." \mark \markup { \musicglyph #"scripts.ufermata" }
    
}
