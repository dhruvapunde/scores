\version "2.24.1"

FirstRh =
{
  \clef "treble"
  \key g \major
  \time 4/4
  \tempo "Andante"
  \relative c''
  {
    r2 r8\pp g(fis8.) e16-.|
    d4.\<fis'8[(e)] fis,[(e)] e'(|
    d4) g8[(fis)] fis[(e)] e[(d)]|
    d8[(c)] c[(b)] b[(a)] a[(g)]\!|
    fis4-. r r8 g\f(fis8.) e16|
  }
}

FirstLh =
{
  \clef "bass"
  \key g \major
  \time 4/4
  R1|
  <g g,>4-. <d' b g>-. <e' c' g>-. <c' a>-.|
  <g g,>4-. <d' b g>-. <d' c' g>-. <d' b g>-.|
  <d d,>4-. <c' a fis d>-. <d' a fis d>-. <c' a fis d>-.|
  <g g,>4-. <d' b g>-. <e' c' g>-. <c' g>-.|
}

\score
{
  \new PianoStaff 
  \with {instrumentName = "Piano" midiInstrument = "acoustic grand"}
  <<
    \new Staff = "firstrh" {\FirstRh}
    \new Staff = "firstlh" {\FirstLh}
  >>
  \layout{}
  \midi{}
}
