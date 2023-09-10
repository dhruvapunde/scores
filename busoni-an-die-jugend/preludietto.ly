RightHand =
{
  \clef "treble"
  \key a \major
  \tempo "Andantino tenero"
  \time 4/4
  \relative c''
  {
    R1 R1
    r4^\markup{\italic{delicatamente espressivo}} a2 a4~|%3
    a4 a2(\tuplet 3/2 {b8 a b}|%4
    cis4) r r cis~|%5
    cis4^. cis2(\tuplet 3/2 {d8 cis d}|%6
    e1^>~)|%7
    e4(cis8[fis] e4 a,~)|%8
    a4(cis8[fis] e4 a~)|%9
    a4(gis g e~)|%10
    e(ees8[a] g4 c,~)|%11
    c4(_\markup{\lower #3 \italic{poco cresc.}} e8[a]) e'4^^(gis,4)|%12
    e'4_\<(ais,) e'(bis)\!|%13
    e4^\>(g,^-~ g\! bes,^-~|%14
    bes2 des,)|%15
  }
  \fixed c'
  {
    <cis a,>2^\markup{\italic{tempo}}(<e g,>|%16
    <g bes,> <gis d>)|%17
    <fis d>(<a f>|%18
    <c' aes> <cis' gis d>|%19
    <d' a e>_- <e' b fis>)|%20
    <f' cis' g>^.(<f' cis' gis>)|%21
    <g' d' a>^.(<gis' d' a>^.)|%22
  }
  \fixed c''
  {
  }
}

LeftHand =
{
  \clef "bass"
  \key a \major
  \relative c'
  {
    \clef "treble"
    \tuplet 3/2 {a8_\markup{\italic{dolcissimo egualmente}}(b cis} d e) \tuplet 3/2 {d(e d} cis b)|%1
    \tuplet 3/2 {d(e d} cis b) \tuplet 3/2 {fis'^-(e d} cis b)|%2
    \tuplet 3/2 {g'^-(fis e} d cis) \tuplet 3/2 {fis(e d} cis b)|%3
  }
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
}
