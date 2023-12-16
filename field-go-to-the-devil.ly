\version "2.24.1"

eighthshift =
{
  \once \override NoteColumn.force-hshift = #-0.5
  \once \hide NoteHead
}

RightHand =
{
  \clef "treble"
  \time 6/8
  \tempo "Allegro moderato"
  \relative c''
  {
    \repeat volta 2
    {
      g8 c c \grace{d16(} c8) b a|
      g8 a g g e g|
      g8 c c c4 d8|
      e8 c a a4 g8|
      g8 c c \grace{d16(} c8) b a|
      g8 a g g e g|
      c8 e c d f d|
      <<{e8 c c c4.\turn} \\ {c,8 e g <e c>4.}>>|
    }
    \repeat volta 2
    {
      \grace{e'16 f} g8 e c \grace{d16(} c8) b c|
      a8 f f f4.\turn|
      \grace{f'16 g} a8 f d \grace{e16(} d8) cis d|
      b8 g g g4.\turn|
      g8 c c \grace{d16(} c8) b a|
      g8 a g g e g|
      c8 e c d f d|
      <<{e8 c c c4.\turn} \\ {c,8 e g <e c>4.}>>|
    }
    \grace{g'16^( a b} <c e,>8-!\f) r4 <d f, d>8-! r4|
    <e g, e>8-! r4 r8 <e c>8\p(<d b>|
    <c a>8 <b g> <a f> <g e> <f d> <e c>|
    <d b>8) r4 r8 r4|
    <d' b d,>8-!\f r4 <e c e,>8-! r4|
    <f d f,>8-! r4 r8 <f d>8\p(<e c>|
    <d b>8 <c a> <b g> <a f> <g e> <f d>|
    <e c>8) r4 r8 r g|
    g8 d f \grace{g16(} f8) e d|
    g8 c, e \grace{f16(} e8) d c|
    g'8 b, d \grace{e16(} d8) c b|
    g'8 c, e \grace{f16(} e8) d c|
    g'8 d f \grace{g16(} f8) e d|
    g8 c, e \grace{f16(} e8) d c|
    <<{a8 fis' fis g4.} \\ {a,4 a8 b4.}>>|
    <<{fis'8 c' c b4} \\ {fis4 fis8 d4.}>>|
    <<{a8 fis' fis g4.} \\ {a,4 a8 b4.}>>|
    <<{fis'8 c' c b4.} \\ {fis4 fis8 d4.}>>|
    fis8 c' c \grace{d16(} c8) b b|
    \grace{a16(} b8) a a \grace{b16(} a8) g g|
    fis16\f g a g fis e d e d c b a|
    g4\p a8 b4 c8|
    d4 g8 e4 g8|
    d4 g,8 g4 a8|
    b8.[a16 b8] a fis d|
    g4 a8 b4 c8|
    d4 g8 e4 g8|
    d8.[e16 d8] d g b|
    a4. fis8 a c|
    b4. g8 b d|
    c4. fis,8 a c|
    b4. g8 b d|
    c4. fis,8 a c|
    b8 d c b a g|
    fis8 e d c b a|
    b8\f d c b a g|
    fis8 e d c b a|
    s8*6|
    s8*6|
    s8*6|
    s8*6|
    s8*6|
    e'8 c c c4.\turn|
    r4 r8 r8 e a|
    fis8 d d d4.\turn|
    <<{s8*3 \eighthshift \stemDown g4.} \\ {b4\rest b8\rest \stemUp g8 d' f}>>|
    e4.\p r8 c'8 e|
    d4. r8 d f|
    e4. r8 c e|
    d4. r8 d\pp f|
    e4. r8 c e|
    f4. r8 d f|
    e8 d c b a g|
    f8 e d c b a|
    g8 f e d c b|
    s8*6
    s4. s16 s32*2 s32*4 s4. s16 s32*2 s32*4 s16 s16. s8*4 s4. s8.*2
    c'4 c8 \grace{d16(} c8) b a|
    g8 a g g e g|
    g8 c c c4\turn d8|
    e8 c a a4 g8|
    g8 c c \grace{d16(} c8) b a|
    g8 a g g e g|
    c8 e c d f d|
    <<{e8 c c c4.\turn} \\ {c,8 e g <e c>4.}>>|
    \grace{e'16(f} g8) e c \grace{d16(} c8) b c|
    a8 f f f4.\turn|
    \grace{f'16(g} a8) f d \grace{e16(} d8) c d|
    b8 g g g4.\turn
    g8 c c \grace{d16(} c8) b a|
    g8 a g g e g|
    c8 e c d f d|
    <<{e8 c c c4.\turn} \\ {c,8 e g <e c>4.}>> \bar "||"
    \grace{dis'16(} e4.) c|
    \grace{d16(c} a4.) r4 \tuplet 3/2 {e16\ff(fis gis)}|
    a8-! e d \change Staff = "lh" \stemUp c b a|
    \change Staff = "rh" e'8[\change Staff = "lh" b gis] gis4.
    \change Staff = "rh"
    \stemNeutral
    \grace{dis'''16(} e4.\pp) c|
    \grace{d16(c} a4.) r4 \tuplet 3/2 {e16\f \> fis gis}|
    a8.\!\fp\>[b16 a8] c b a|
    gis8 a b e,8.[fis16 gis8]|
    a4. e|
    f!4. e\!|
    d4. c|
  }
}

LeftHand =
{
  \clef "bass"
  \time 6/8
  c8 g c' d a c'|
  e g c' c g c'|
  e g c' f a d'|
  fis c' ees' g c' e'|
  c g c' f a c'|
  e g c' e g c'|
  g c' e' g d' f'|
  s8*6|
  c8 g c' e g c'|
  f a c' f a c'|
  d a d' fis a d'|
  g b d' f! b d'|
  c g c' f a c'|
  e g c' a g c'|
  g c' e' g d' f'|
  s8*6|
  <c' c>8-! r4 <g g,>8-! r4|
  <c c,>8-! r4 r8 r4|
  R8*6|
  R8*6|
  <g g,>8-! r4 <c c,>8-! r4|
  <g, g,,>8 r4 r8 r4|
  R8*6|
  R8*6|
  g8 b d' g b d'|
  g c' e' g c' e'|
  g d' f' g d' f'|
  g c' e' g c' e'|
  g' b d' g b d'|
  g c' e' g c' e'|
  d a c' d g b|
  d fis a d g b|
  d a c' d g b|
  d fis a d g b|
  dis fis a e g b|
  e a c' e g cis'|
  <d' d>4. r4 r8|
  g8 b d' g b d'|
  g8 b d' g c' e'|
  g8 b d' g b d'|
  g b d' d a c'|
  g b d' g b d'|
  g b d' b c' e'|
  g b d' g b d'|
  d a c' d fis a|
  d g b d g b|
  d8 a c' d fis a|
  d g b d g b|
  d a c' d fis a|
  g4 r8 r4 r8|
  R8*6|
  r8 b a g f e|
  d c b, a, g, fis,|
  <<{g^\ff d fis g d fis} \\ {g,8 d, fis, g, d, fis,}>>|
  <<{g8 b d' c' a fis} \\ {g,8 b, d c a, fis,}>>|
  <<{g8 d fis g d fis} \\ {g,8 d, fis, g, d, fis,}>>|
  <<{g8 b d' c' a fis} \\ {g, b, d c a, fis,}>>|
  <<{g4.^\p g8[\change Staff = "rh" \stemDown d' g']} \\ {g,8 b, d \eighthshift g4.}>>|
  c,8 e, g, c4.|
  a,8 c e a4.|
  d,8 fis, a, d4.|
  g8 b d' s8*3|
  \clef "treble" 
  \fixed c'
  {
    c8 e g c'4.|
    g8 b d' g'4.|
    g8 c' e' g'4.|
    g8 b d' g'4.|
    g8 b e' g'4.|
    g8 b d' g4.|
    R8*6|
    R8*6|
    R8*6|
  }
  \clef "bass"
  a8\f g f e d c|
  \cadenzaOn
  g,4.~^\markup{\raise #2 {Cadenza ad Lib.}} g,16[{a,32 b,-\markup{\normalsize \italic{dim.}}] c[d e f] g4.~ g16[a32 b] \change Staff = "rh" \fixed c'{\stemDown c32[d e f] g16[g'16.\fermata] fis'8\pp[f' d' b]\fermata}}
  \cadenzaOff
  \stemNeutral
  \change Staff = "lh"
  s8*6
  c8 g c' f a c'|
  e8 g c' c g c'|
  e8 g c' f a d'|
  fis c' ees' g c' e'|
  e g c' d a c'|
  e g c' c g c'|
  g c' e' g d' f'|
  s8*6
  c8 g c' e g c'|
  f8 a c' f a c'|
  d a d' fis a d'|
  g b d' d! b d'|
  e g c' f a c'|
  e g c' c g c'|
  g c' e' g d' f'|
  s8*6|
  <e' e>4. <c' c>|
  a4. r4 \tuplet 3/2 {e16 fis gis}|
  a8-! e d \stemDown c b, a,|
  e d gis, e,4.|
  \stemNeutral
  \clef "treble"
  \fixed c'
  {
    e8 a c' e a c'|
    e8 a c' e a c'|
    e8 a c' e a c'|
    e b d' e gis b|
    e a c' e a c'|
    d gis b c e a|
    b, d gis a, e a|
  }
}

\header
{
  title = "Go to the Devil and Shake Yourself"
  subtitle = "A favourite Irish Dance arranged as a Rondo"
  composer = "John Field"
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
    {
      \RightHand
    }
    \new Staff = "lh"
    {
      \LeftHand
    }
  >>
  \layout{}
  \midi
  {
    \tempo 4 = 150
  }
}
