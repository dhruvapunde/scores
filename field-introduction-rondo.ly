\version "2.24.1"

\header
{
  title = "Introduction and Rondo"
  composer = "John Field"
}

\paper
{
  print-all-headers = ##t
}

righthand =
{
  \relative c''
  {
    \tempo 4 = 72
    \partial 4 gis8.\mf[a16]|%rh
    b2. cis8.[dis16]|%rh1
    e2. dis8.[e16]|%rh2
    fis2. e8.[fis16]|%rh3
  }
}

lefthand =
{
  \override TupletBracket.bracket-visibility = ##f
  \override TupletNumber.text = ""
  \partial 4 r4|%lh
  \tuplet 12/8 {e,8^4 b,^4([gis^2 b^1 gis^2 b,^4]) e,^4 b,([fis a fis b,])}|%lh1
  \tuplet 12/8 {e,8 b,[e gis e b,] e, b,[e gis e b,]}|%lh2
  \tuplet 12/8 {dis,8 b,[fis a fis b,] dis, b,[fis a fis b,]}|%lh3
}

\score
{
  \header
  {
    title = ""
    composer = ""
    opus = "H 53"
    subtitle = "Reviens Reviens"
    subsubtitle = "Cavatine"
  }
  \new PianoStaff
  <<
    \new Staff = "rh"
    {
      \clef "treble"
      \key e \major
      \time 4/4
      \righthand
    }
    \new Staff = "lh"
    {
      \clef "bass"
      \key e \major
      \time 4/4
      \lefthand
    }
  >>
}
