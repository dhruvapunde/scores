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
    e4^\=1\>(g,^-~\=1\! g bes,^-~|%14
    bes2 des,)|%15
  }
  \fixed c'
  {
    <cis e,>2^\markup{\italic{tempo}}^(<e g,>|%16
    <g bes,> <gis d>)|%17
    <fis d>(<a f>|%18
    <c' aes> <cis' gis d>|%19
    <d' a e>_- <e' b fis>)|%20
    <f' cis' g>^.(<f' cis' gis>)|%21
    <g' d' a>^.(<gis' d' a>^.)|%22
  }
  \fixed c''
  {
    \tuplet 3/2 {<a e>8([<b f> <c' g>]} <d' a>[<e' b>] \tuplet 3/2 {<d' a> <e' b> <d' a>} <c' g>[<b f>]|%23
    \tuplet 3/2 {<a e>8[<b f> <a e>]} <g d>[<f c>] \tuplet 3/2 {<e a,>[<fis b,> <e a,>]} <d g,>[<c fis,>])|%24
  }
  \fixed c'
  {
    \tuplet 3/2 {<a ees>^1^3([<b f>^1^4 <c' g>^2^5]} <d' a>[<ees' b>] \tuplet 3/2 {<d' a>[<e' b> <d' a>]} <c' g>[<b f>]|%25
    \tuplet 3/2 {<a ees>[<b f> <a ees>]} <g d>[<f c>]) \tuplet 3/2 {<a ees>([<b f> <a ees>]} <g d>[<fis cis>])|%26
    <e cis a,>1|%27
    q1|%28
    q1~|%29
    q|%30
  }
}

LeftHand =
{
  \clef "bass"
  \key a \major
  \relative c'
  {
    \clef "treble"
    \tuplet 3/2 {a8-\markup{\italic{dolcissimo egualmente}}(b cis} d e) \tuplet 3/2 {d(e d} cis b)|%1
    \tuplet 3/2 {d(e d} cis b) \tuplet 3/2 {fis'^-(e d} cis b)|%2
    \tuplet 3/2 {g'^-(fis e} d cis) \tuplet 3/2 {fis(e d} cis b)|%3
    \tuplet 3/2 {e(d cis} b a) \tuplet 3/2 {d(e d} cis b)|%4
    \tuplet 3/2 {a8(b cis} d e) \tuplet 3/2 {d(e d} cis b)|%5
    \tuplet 3/2 {fis'(e d} cis b) \tuplet 3/2 {g'!(fis e} d cis)|%6
    \tuplet 3/2 {gis'(fis e} d cis) \tuplet 3/2 {fis(e d} cis b)|%7
    \tuplet 3/2 {e(d cis} b a) \tuplet 3/2 {d(e d} cis b)|%8
    \tuplet 3/2 {c^-(e c} b a) \tuplet 3/2 {cis(d cis} b a)|%9
    \tuplet 3/2 {b_\markup{\italic{simile}} cis d} e fis \tuplet 3/2 {e fis e} d c|%10
    \tuplet 3/2 {ees f ees} d c \tuplet 3/2 {e fis g} a bes|%11
    \tuplet 3/2 {a b! a} g=' f \tuplet 3/2 {e fis gis} a b|%12
    \tuplet 3/2 {a b a} gis fis \tuplet 3/2 {b cis='' b} a g|%13
    \tuplet 3/2 {fis'^^_\markup{\italic{poco ritenudo}} e d} c='' b \tuplet 3/2 {a g f} e d|%14
    \clef "bass"
    \tuplet 3/2 {c4(bes aes} g^.\=1(f^.)\=1)|%15
    \tuplet 3/2 {a,=,8_(b c} d e) \tuplet 3/2 {d(e d} c b)|%16
    \tuplet 3/2 {d(e d} cis b) \tuplet 3/2 {fis'=(e d} cis b=,)|%17
    \tuplet 3/2 {a=, b cis} d e \tuplet 3/2 {d e d} cis b|%18
    \tuplet 3/2 {d e d} cis b=, \tuplet 3/2 {fis'^- e d} cis b=,|%19
    \tuplet 3/2 {gis'^- fis e} d cis \tuplet 3/2 {a'= gis fis} e d|%20
    \tuplet 3/2 {a' g fis} e d \tuplet 3/2 {a' gis fis} e d|%21
    \tuplet 3/2 {b' a g} fis e \tuplet 3/2 {b'= a gis} fis e|%22
  }
  <a f c a,>1~|%23
  q2 <a fis c a,>|%24
  <a f c a,>1~|%24
  q2 <a f cis a,>|%25
  \tuplet 3/2 {a,,8(b,, cis,} d, e,) r2|%26
  \tuplet 3/2 {a,,8(b,, cis,} dis,_- e,) r2|%27
  a,,1~|%28
  a,,1_\markup{\italic{attaca}} \bar "||"
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
