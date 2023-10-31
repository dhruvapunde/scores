\version "2.24.1"

RightHand =
{
  \clef "treble"
  \time 4/4
  \key c \major
  \tempo "Allegro"
  \relative c''
  {
    <g, b d f>2. r4|%1
    r4 \change Staff = "lh" b,16^(c d e \stemUp f g a b) \change Staff = "rh" \stemNeutral c16(\<d e f|%2
    g16 a b c d e f g a b c d e f g a)|%3
    g16(f e d c b a g f e d c e d c b)\!|%4
    d16(c b a c) b\f(a g b) a(g fis \tupletDown \tuplet 6/4 {g16) g(a g fis g}|%5
    e'2) d4\fermata c16(d e f) \bar "||"%6
    \time 3/4 
    g8-.-\markup{\lower #2 \italic{con brio}} a-. g4-. g16(f e d)|%7
    c8-. b-. c4-. d16(e f e)|%8
    d8-. c-. d4-. e16(f g f)|%9
    c8-. b8-. c4-. b16(c d b)|%10
    g8-. fis-. g4-. c16(d e d)|%11
    c8-. b-. c4-. e16(g e c)|%12
    d8[g] f[d c e]|%13
    c2 g,16(a b c) \bar "||"%14
    d8-.\p e-. d4-. b16(\<c d e\!)|%15
    f8-.\<g-. f4-. d16(\! e f g)|%16
    a16\f(d, f a) d(f, a d) f(a, d f)|%17
    g8-.-\markup{\lower #2 \italic{con brio}} a-. g4-. g16(f e d)|%18
    c8-. b-. c4-. d16(e f e)|%19
    d8-. c-. d4-. e16(f g e)|%20
    c8-. b-. c4 b16(c d b)|%21
    g8-. fis-. g4-. c16(d e d)|%22
    c8-. b-. c4-. e16(g e c)|%23
    d8 g f d c4\fermata \bar "|."%24
  }
}

LeftHand =
{
  \clef "bass"
  \time 4/4
  \key c \major
  <g, b d f>2. g,,16(a,, b,, c,|%1
  c,16 e, f, g,) \voiceTwo g,4 r2|%2
  \oneVoice
  R1|%3
  R1|%4
  R1|%5
  r4 <g d b, g,> <f d b, g,> r|%6
  <g e c>8 q q4 r|%7
  <g e c>8 q q4 r|%8
  <d b, g,>8 q q4 r|%9
  <g e c>8 q q4 r|%10
  <d b, g,>8 q q4 r|%11
  <g e c>8 q q4 r|%12
  <d b, g,>8 r q r <g e c> q|%13
  q2 r4|%14
  <d b, g,>8 q q4 r|%15
  <d b, g,>8 q q4 r|%16
  <d b, g,>8 r q r q r|%17
  <g e c>8 q q4 r|%18
  <g e c>8 q q4 r|%19
  <d b, g,>8 q q4 r|%20
  <g e c>8 q q4 r|%21
  <d b, g,>8 q q4 r|%22
  <g e c>8 q q4 r|%23
  <d b, g,>8 r q r <g e c>4\fermata|%24
}

SecondVoice =
{
  % nothing to enter
}

\header
{
  title = "Canzone"
  composer = "Ferruccio Busoni"
  opus = "Op. 1"
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
      \new Voice
      {
        \RightHand
      }
      \new Voice
      {
        \SecondVoice
      }
    >>
    \new Staff = "lh"
    {
      \LeftHand
    }
  >>
  \layout{}
  \midi{}
}
