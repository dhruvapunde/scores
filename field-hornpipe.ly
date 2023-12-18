\version "2.24.1"

RightHand =
{
  \clef "treble"
  \key a \major
  \time 4/4
  \relative c''
  {
    \repeat volta 2
    {
      \partial 2 a8.\mf cis16 e8. a16|
      gis8. fis16 e8. fis16 e8. d16 cis8. b16|
      cis8. d16 e4 a,8.\f(cis16 e8.) a16(|
      gis8.-!) fis16(e8.-!) d16(cis8.-!) b16(a8.) gis16-!|
      b4(a)
    }
    \repeat volta 2
    {
      a8.\mf cis16 e8. a16|
      fis16 gis a8 fis16 gis a8 e,8. gis16 b8. d16|
      cis16 d e8 cis16 d e8 a,8.-!\f cis16(e8.-!) a16(|
      gis8.-!) fis16(e8.-!) d16(cis8.-!) b16(a8.)(gis16-!)|
      a4 a
    }
    r2|
  }
}

LeftHand =
{
  \clef "bass"
  \key a \major
  \time 4/4
  \partial 2 <cis' a>4 e|
  <d' b>4 e <b gis> e
  <cis' a>4 r <a e cis>-!\f q-!|
  <b fis d>4-! q-! <d' gis e>-! q-!|
  <<{d'4(cis') <e' cis'> q} \\ {a2 a}>>|
  <<{<e' cis'>4 q <d' gis> q} \\ {a2 e}>>|
  <cis'~ a>4 q <a e cis>-!\f q-!|
  <b fis d>4-! q-! <d' gis e>-! q-!|
  <cis' a>2 r2|
}

\header
{
  title = "The Favourite Hornpipe"
  composer = "John Field"
  opus = "H 2"
}

\score
{
  \new PianoStaff
  <<
    \new Staff = "rh"
    {
      \RightHand
    }
    \new Staff = "lh"
    {
      \LeftHand
    }
  >>
  \layout{}
  \midi{}
}
