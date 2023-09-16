\version "2.24.2"

Violin =
{
  \clef "treble"
  \time 3/4
  \key a \major
  \relative c''
  {
    a8 a gis4 fis|%1
    gis8 gis fis4 e|%2
    e4 fis d|%3
    e4 fis fis8 a|%4
  }
}

RightHand =
{
  c'
}

LeftHand =
{
  c
}

\score
{
  <<
    \new Staff = "violin"
    {
      \Violin
    }
    %\new PianoStaff
    %<<
      %\new Staff = "rh"
      %{
        %\RightHand
      %}
      %\new Staff = "lh"
      %{
        %\LeftHand
      %}
    %>>
  >>
}
