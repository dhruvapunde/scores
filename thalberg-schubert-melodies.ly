\version "2.24.1"

RightHandPieceOne =
{
  \clef "treble"
  \key a \major
  \time 6/8
  \tempo "Allegretto" 4 = 72
  \fixed c''
  {
    \partial 8 <e e,>8\p|%0
    q4-.(q8-. q4-. q8-.)|%1
    q4-.\<(q8-. q4-. q8-.)|%2
    <eis eis,>4-.(q8-. q4-. q8-.)\!|%3
    <fis fis,>4 q8\><gis gis,>8. <a a,>16 <b b,>8\!|%4
    <<{<a a,>4 <e e,>8 q4 q8} \\ {r4 r8 r4 cis8\p}>>|%5
    <<{<e e,>4 q8 q4 q8} \\ {cis4.~ cis4 a,8}>>|%6
    <<{<e e,>4 q8 \slashedGrace{fis,8} q4 q8} \\ {e,4 e,8 e,8^([dis,]) e,}>>|%7
    <<{<e e,>4 q8 q4 q8} \\ {fis,4.(e,4) r8}>>|%8
    <<{<e e,>4-^ q8 q4 eis8} \\ {r4 r8 r4 eis,8^^}>>|%9
    <<{fis4 <fis fis,>8 fis4 gis8} \\ {fis,4.~ fis,4 gis,8\<}>>|%10
    <<{a4 <e e,>8 q4 q8} \\ {\stemUp \grace{a,16[b,]} \stemDown a,8[gis,]\! a,8\> cis4 b,8\!}>>|%10
  }
}

LeftHandPieceOne =
{
  \clef "bass"
  \key a \major
  \time 6/8
  \partial 8 r8|%0
  a,8-.\sustainOn <e cis>-. <a e>-. <cis' a>4-. r8|%1
  a,8-.\< <e cis>-. <a e>-. <cis' a>4-.\sustainOff r8|%2
  gis,8-. <eis cis>-. <b eis>-. <cis' b>4-. r8\!|%3
  fis,8-. <fis cis>-. <a fis>-. e,-. <b e>-. <d' gis>-.|%4
  a,8-.\sustainOn <e cis>-. <a e>-. <cis' a>4\sustainOff r8|%5
  a,8-.\sustainOn <e cis>-. <a e>-. <cis' a>4\sustainOff r8|%6
  a,8-.\sustainOn <e cis>-. <a e>-. <cis' a>4\sustainOff r8|%7
  gis,8-. <e d>-. <b e>-. <d' b>4-. r8|%8
  gis,8-.\sustainOn <e d>-. <b e>-. <d' b>4-.\sustainOff <b gis cis>8|%9
  fis,8-. <fis cis>-. <a fis>-. <cis' a>4-. r8|%10
  e,8-. <e cis>-. <a e>-. e,-. <e d>-. <gis e>-.|%11
}

\score
{
  \new PianoStaff
  <<
    \new Staff = "rh"
    {
      \RightHandPieceOne
    }
    \new Staff = "lh"
    {
      \LeftHandPieceOne
    }
  >>
}
