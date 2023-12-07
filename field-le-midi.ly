\version "2.24.1"

FirstRh =
{
  \clef "treble"
  \key a \major
  \time 6/8
  \tempo 8 = 80
  \relative c''
  {
    \partial 8 e8\p|
    cis'4\sustainOn b8 a e cis'\sustainOff|
    e8\sustainOn fis, a gis b <e e,_~>\sustainOff|
    <cis e,>8 r8 e,,8 fis4 gis8|
    s8*3 a'8 r e|
    cis'4\sustainOn b8 a e cis'\sustainOff|
    e8 fis, a gis b <e e,_~>|
    <cis e,>8 r e, fis4 gis8|
  }
}

FirstLh =
{
  \clef "bass"
  \key a \major
  \time 6/8
  \partial 8 r8|
  a,,8 e([d'] cis'4) r8|
  a,,4 a8 <e b d' gis'>4 r8|
  a8 r cis' d'4 b8|
  \stemUp a,,32\sustainOn e([gis b] \stemDown \change Staff = "rh" d' e'[gis' b'] d'' e''[gis'' b'']) \change Staff = "lh" \clef "treble" <cis'' a'>8\sustainOff r r|
  \clef "bass"
  \stemNeutral
  a,,8 e[d'] cis'4 r8|
  a,,4 a8 <gis' d' b e>4\fz r8|
  a8 r cis' ais4 b8|
}

\score
{
  \new PianoStaff
  <<
    \new Staff = "rh"
    {
      \FirstRh
    }
    \new Staff = "lh"
    {
      \FirstLh
    }
  >>
  \layout
  {
    \context
    {
      \PianoStaff \consists "Span_stem_engraver"
    }
  }
}
