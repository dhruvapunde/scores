\version "2.24.2"

rhone =
{
  \clef "treble"
  \key d \major 
  \time 3/4
  \tempo "Allegretto" 4 = 69
  \relative c'
  {
    c
  }
}

rhtwo =
{
  e
}

lhone =
{
  f
}

lhtwo =
{
  g
}




\score
{
  \new PianoStaff
  \with
  {
    instrumentName = "Piano"
    midiInstrument = "acoustic grand"
  }
  <<
    \new Staff = "rh"
    <<
      \new Voice = "rhone"
      {
        \voiceOne
        \rhone
      }
      \new Voice = "rhtwo"
      {
        \voiceTwo
        \rhtwo
      }
    >>
    \new Staff = "lh"
    <<
      \new Voice = "lhone"
      {
        \voiceOne
        \lhone
      }
      \new Voice = "lhtwo"
      {
        \voiceTwo
        \lhtwo
      }
    >>
  >>
  \layout{}
  \midi{}
}
