\version "2.24.1"

eighthshift =
{
  \once \override NoteColumn.force-hshift = #-0.5
  \once \hide NoteHead 
}

RightHand =
{
  \clef "treble"
  \key g \major
  \time 2/4
  \relative c''
  {
    \repeat volta 2
    {
      \partial 8 d16\p e32 fis
      g8-. g-. b16. g32 d'16. b32|
      g8 g b16. g32 d'16. b32|
      a8 e-. e-. e-.|
      fis16. g32 e16. fis32 d16. e32 fis16. d32|
      g8 g b16. g32 d'16. b32|
      g8 g b16. g32 d'16. b32|
      a8 a a16(c) a-. fis-.|
      g8 <g, b,> q
    }
  \tuplet 3/2 {d''16(b g)}|
  d8\f \tuplet 3/2 {d16(e fis)} g8 b|
  c8 \tuplet 3/2 {c16(b a)} d8 \tuplet 3/2 {d16(b g)}|
  d8 \tuplet 3/2 {d16(e fis)} g8 b|
  c8 \tuplet 3/2 {c16(b a)} d8 \tuplet 3/2 {d16(b g)}|
  fis8\ff d,16 d d(fis) d-. d-.|
  e16(g) e-. e-. fis(a) fis-. fis-.|
  g16(b) g-. g-. a(cis) a-. a-.|
  d8 d, \once \autoBeamOff d d'16\p e32 fis|
  g8-. g-. b16. g32 d'16. b32|
  g8 g b16. g32 d'16. b32|
  a8 e e-. e-.|
  fis16. g32 e16. fis32 d16. e32 fis16. d32|
  g8 g b16. g32 d'16. b32|
  g8 g b16. g32 d'16. b32|
  a8 a a16(c) a-. fis-.|
  g8 <g, b,> q \bar "||"
  d'8\p|
  g8 g b16. g32 d'16. b32|
  g8 g b16. g32 d'16. b32|
  a8 a e a|
  fis16. g32 e16. fis32 d16. e32 fis16. d32|
  g8 g b16. g32 d'16. b32|
  g8 g b16. g32 d'16. b32|
  a8 a a16 c a fis|
  g8 <g, b,> q \bar "||"
  \tuplet 3/2 {d''16(b g)}|
  d8\ff \tuplet 3/2 {d16(e fis)} g8 \tuplet 3/2 {g16(a b)}|
  c8 \tuplet 3/2 {c16(b a)} b8 \tuplet 3/2 {d16(b g)}|
  d8 \tuplet 3/2 {d16(e fis)} g8 \tuplet 3/2 {g16(a b)}|
  c8 \tuplet 3/2 {c16(b a)} b8 \tuplet 3/2 {d16(b g)}|
  fis8 d,16 d d fis d-. d-.|
  <<{e16 g e e fis a fis fis} \\ {cis4 c}>>|
  <<{g'16 b g g a cis a a} \\ {b,4 <g' e cis>}>>|
  <d' fis,>8 d, \once \autoBeamOff d d'16 e32 fis|
  }
}

LeftHand =
{
  \clef "bass"
  \key g \major
  \time 2/4
  \partial 8 r8
  <d' b g>8-. q-. q-. r|
  <d' b g>8-. q-. q-. r|
  c8 c'-. c'-. c'-.|
  d'8 a d r|
  <d' b g>8 q q r|
  <d' b g>8 q q r|
  <c' a d>8 q q q|
  <b g>8 g, g r|
  d'8 c' b g|
  a8 d g b|
  d' c' b g|
  a8 d g b|
  d'8 d16 d d fis d-. d-.|
  e16 g e-. e-. fis a fis-. fis-.|
  g16 b g-. g-. a cis' a-. a-.|
  d'8 d d r|
  <<{g2} \\ {\eighthshift g16 d' b d' b d' b d'}>>|
  <<{g2} \\ {\eighthshift g16 d' b d' b d' b d'}>>|
  <<{e2} \\ {\eighthshift e16 a e a e a e a}>>|
  <<{d2} \\ {a16 d' a d' a d' a d'}>>|
  <<{g2} \\ {\eighthshift g16 d' b d' b d' b d'}>>|
  <<{g2} \\ {\eighthshift g16 d' b d' b d' b d'}>>|
  <<{d2} \\ {a16 d' a d' a d' a d'}>>|
  g8 g, g, r|
  <g g,>8 <d' b>16.[(<c' a>32] <b g>8) r|
  <g g,>8 <d' b>16.[(<c' a>32] <b g>8) r|
  <c c,>8 <e' c'>16.[(<d' b>32] <c' a>8) r|
  <d d,>8 \clef "treble" g'16.[g'32] <fis' d'>8 r|
  \clef "bass"
  <g g,>8 <d' b>16.[(<c' a>32] <b g>8) r|
  <g g,>8 <d' b>16.[(<c' a>32] <b g>8) r|
  <c c,>8 <e' c'>16.[<d' b>32] <c' a>8 <c' a d>|
  <b g>8 <g g,> q r|
  d16 d' <c' a> d' <b g> d' q d'|
  <a fis>16 d' q d' <b g> d' q d'|
  d16 d' <c' a> d' q d' <b g> d'|
  <a fis>16 d' q d' <b g> d' q d'|
  <d' d>8 d16 d \slashedGrace{cis16} <d d,>8 q16 q|
  \repeat unfold 4 {\slashedGrace{cis16} <d d,>8 q16 q}
  <d d,>8 q q r|
}

\header
{
  title = "The Two Favorite Slave Dances in Black Beard"
  composer = "John Field"
  opus = "H. 6"
}

\score
{
  \new PianoStaff 
  \with {instrumentName = "Piano" midiInstrument = "acoustic grand"}
  <<
    \new Staff = "rh" {\RightHand}
    \new Staff = "lh" {\LeftHand}
  >>
  \layout{}
  \midi{}
}
