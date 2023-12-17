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
      \grace{e'16(f} g8) e c \grace{d16(} c8) b c|
      a8 f f f4.\turn|
      \grace{f'16(g} a8) f d \grace{e16(} d8) cis d|
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
    \fixed c'
    {
      <b gis>4.e'8\< c' e|
      d'8 b e c' a e|
      <b gis>4.\! e'8\< c' e|
      d'8 b e c' a e|
      <b gis>2.\!|
      e'8-\markup{\lower #2 \italic{dim.}} c' e c' a e|
      b gis e c' a e|
      b gis e dis' a e|
      e'2.|
      <e' b gis e>4.\ff q4 q8|
      <<{<f' a f>4.\< q} \\ {s8*6}>>|
      <<{<g' e'>2.\!} \\ {g2.}>>|
    }
    \grace{fis32(g a} g8) fis e \grace{fis16(} e8) d c|
    \grace{d16(} c8) b a g8.[a16 f8]|
    \fixed c'
    {
      e8\f g c' c g c'|
      c8 a c' c a c'|
      d8 a d' d a d'|
      d8 b d' d b d'|
      g8 d' f' g d' f'|
      g8 c' e' a d' f'|
      g8 c' e' f a d'|
      e8 g c' e g c'|
      e8 g c' c g c'|
      c8 a c' c a c'|
      d8 a d' d a d'|
      d8 b d' d b d'|
      g8 d' f' g d' f'|
      g8 c' e' a d' f'|
      g8 c' e' f b d'|
    }
    a8-\markup{\lower #3 \italic{dim.}} c' b a g f|
    e8 d c b a g|
    f8 e d \change Staff = "lh" \stemUp c b a|
    \change Staff = "rh"
    s8*6|
    s8*6|
    \stemNeutral
    g'8 c c \grace{d16(} c8) b a|
    g8 a g g e g|
    g8 c c c4 d8|
    e8 c a a4 g8|
    g8 c c \grace{d16(} c8) b a|
    g8 a g g e g|
    c8 e c d f d|
    <<{e8 c c c4.} \\ {c,8 e g <e c>4.}>>|
    \grace{e'16(f} g8-!\fp) e c \grace{d16(} c8) b c|
    a8 f f f4.\turn|
    \grace{f'16(g} a8) f d \grace{e16(} d8) c d|
    b8 g g g4.\turn|
    g8 c c \grace{d16(} c8) b a|
    g8 a g g e g|
    c8 e c d f d|
    <<{e8 c c c4\turn} \\ {c,8 e g <e c>4}>> \bar "||"
    \tuplet 3/2 {g16(a b)}|
    <<{c8\ff d c c d c} \\ {s4. e,4.}>>|
    <b' d,>4. r4 \tuplet 3/2 {g16(a b)}|
    <<{c8 d c c d c} \\ {s4. e,4.}>>|
    <d' b>8 r4 r4 <d b>16\pp <e c>|
    <f d>8 <g e> <f d> <d b> <e c> <f d>|
    <g e>8 <f d> <e c> q4 q8|
    <f d>8 <g e> <f d> <d b> <e c> <f d>|
    <g e>8 <f d> <e c> q4 q8|
    <<{e8 d d d a' c,} \\ {a4 a8 a4 a8}>>|
    <<{\grace{d16} c8 b b b4 e8} \\ {g,4 g8 f4 c'8}>>|
    <<{d8 e d c b a} \\ {b8 c b a g fis}>>|
    <<{g4. b4\rest b8\rest} \\ {g4. s4 s8}>>|
    <<{\grace{g16 a b} c8 d c c d c} \\ {\eighthshift c4. e,}>>|
    <<{b'4. b4\rest \tuplet 3/2 {g16 a b}} \\ {d,4. s}>>|
    <<{c'8 d c c d c} \\ {s4. e,}>>|
    <d' b>8 r4 r4 f8\p|
    f8 e d d e f|
    fis8 g e c4 f8|
    \grace{g16(} f8) e d d e f|
    fis8 g e c4 g'8|
    g8 c a g e c|
    \grace{d16(} c8) b c d e f|
    g8 c a g e c|
    \grace{d16(} c8) b c d e f|
    \grace{g16(} f8) e e \grace{f16(} e8) d d|
    \grace{e16(} d8) c c \grace{d16(} c8) b a|
    gis8 e' e, e4.|
    a8 e' e, e4.|
    b'8 e d c b a|
    gis8 a b e, fis gis|
    a8 e' e, e4.|
    b'8 e e, e4.|
    b'8 e d c b a|
    gis8 a b e, fis gis|
    \grace{gis16(} a4.\f) \afterGrace f {gis16[f]}|
    d4.\ff r4 r8|
    s8*6
    s4. s4 c32\f(d e f)|
    g4. e|
    c4. r4 s8|
    s8*6|
    s8*6|
    s8*6
    s4. r8 e f|
    <<{s4. g8 a b} \\ {<g e>8 a g e f d}>>|
    <<{c'4. b4\rest b8\rest} \\ {e,4. s4.}>>|
    g4. b8.[d16 e8]|
    <f d>4. r8 d8 e|
    <f d>8 <g e> <f d> q <e c> <d b>|
    <e c>4. r8 q <f d>|
    <g e>8 <a f> <g e> q <f d> <e c>|
    <f d>8 <g e> <f d> q <e c> <d b>|
    <g e>8 <a f> <g e> q <f d> <e c>|
    <f d>8 <g e> <f d> q <e c> <d b>|
    e4. f|
    g4\turn gis8 a8 f d|
    c2.|
    d2.\trill|
    c4 r8 r4 r8|
    \fixed c''
    {
      <c' g e c>4\ff r8 q4 r8|
      q4. r4 r8 \bar "|."
    }
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
  g,4.~^\markup{\raise #2 {Cadenza ad lib.}} g,16[{a,32 b,-\markup{\normalsize \italic{dim.}}] c[d e f] g4.~ g16[a32 b] \change Staff = "rh" \fixed c'{\stemDown c32[d e f] g16[g'16.\fermata] fis'8\pp[f' d' b]\fermata}}
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
  \stemUp
  \fixed c'
  {
    e8 a c' e a c'|
    e8 a c' e a c'|
    e8 a c' e a c'|
    e b d' e gis b|
    e a c' e a c'|
    d gis b c e a|
    b, d gis a, e a|
    \once \stemUp e4. r4 r8|
    R8*6
  }
  \stemNeutral
  \clef "bass"
  e2.~|
  e2.~|
  e2.~|
  e2.~|
  e2.~|
  e2.~|
  e2.|
  <e e,>4. q4 q8|
  <d d,>4. q|
  <c c,>2.|
  R8*6|
  R8*6|
  c4. c8(d e)|
  f4. f,|
  d4. d8(e fis)|
  g4. g,|
  g4. g8(a b)|
  c'4. f|
  g4. g,|
  c4. r4 r8|
  c4. c8(d e)|
  f4. f,|
  d4. d8(e fis)|
  g4. g,|
  g4. g8(a b)|
  c'4. f|
  g4. g,|
  c4. r4 r8|
  R8*6|
  R8*6|
  <<{g8 a fis g a fis} \\ {R8*6}>>|
  <<{g8 a g f! e d} \\ {R8*6}>>
  c8 g c' f a c'|
  e8 g c' c g c'|
  e g c' f a d'|
  fis8 c' ees' g c' e'|
  c8 g c' f a c'|
  e g c' e g c'|
  g c' e' g d' f'|
  s8*6|
  c8 g c' e g c'|
  f a c' f a c'|
  d a d' fis a d'|
  g b d' f! b d'|
  e g c' f a c'|
  e g c' c g c'|
  g c' e' g d' f'|
  s8*5 r8
  c,8 b, c c, b, c|
  g,,8 fis, g, g,,4.|
  c,8 b, c c, b, c|
  g,8 r4 r8 r4|
  g8 b d' g b d'|
  g8 c' e' g c' e'|
  g8 b d' g b d'|
  g8 c' e' g c' e'|
  f8 a d' fis a d'|
  g8 b d' g4 c'8|
  b4 b8 c'4 d'8|
  g4. r8 r4|
  c,8 b, c c, b, c|
  g,,8 fis, g, g,,4 r8|
  c,8 b, c c, b, c|
  g,8 r4 r4 r8|
  g8 b d' g b d'|
  g8 c' e' g c' e'|
  g8 b d' g b d'|
  g8 c' e' g c' e'|
  \clef "treble"
  \stemUp
  \fixed c'
  {
    c8 f a c e g|
    d8 f g b, d g|
    c8 f a c e g|
    d8 f g b, d g| 
    c8 e g b, d gis|
    a,8 e a a,4.|
  }
  \stemNeutral
  \clef "bass"
  e8 b d' e b d'|
  e8 a c' e a c'|
  e8 gis b e a c'|
  e8 b d' e gis b|
  e8 a c' e a c'|
  e8 gis b e gis b|
  e8 gis b e a c'|
  e8 b d' e b d'|
  \stemDown
  <a a,>4. <f a,>|
  \stemNeutral
  <<{<d d,>4. d4\rest \tuplet 3/2 {a16 b cis'}} \\ {s4. s4 \tuplet 3/2 {a,16 b, cis}}>>|
  <<{d'8 cis' d' bes a gis} \\ {d8 cis d bes, a, gis,}>>|
  <<{a2.\fermata} \\ {a,4.~ a,4 c32 d e f}>>|
  <g g,>4. <e e,>|
  <<{<c c,>4. d4\rest \tuplet 3/2 {g16(a b)}} \\ {s4. s4 \tuplet 3/2 {g,16(a, b,)}}>>|
  <<{c'8 b c' a fis g} \\ {c8 b, c a, fis, g,}>>|
  <<{c4 a8\rest a4\rest a8\rest} \\ {c,8 c b, c b, c}>>|
  <<{e4^\f r8 g8.[a16 b8]} \\ {c,8 c b, c b, c}>>| 
  <<{c'4. s4.} \\ {c,8 c b, c b, c}>>|
  c,8 c b, c b, c|
  c, c b, c b, c|
  g,, g, fis, g, fis, g,|
  g,, g, fis, g, fis, g,|
  g,, g, fis, g, fis, g,|
  c, c b, c b, c|
  c, c b, c b, c|
  g,, g, fis, g, fis, g,|
  c, c b, c b, c|
  g,, g, fis, g, fis, g,|
  c, g, c d, b, d|
  e, c e f, d f|
  g, e g g, e g|
  g, d f g, d f|
  <e c>4 r8 r4 r8|
  r8 c b, c g, e,|
  c,4. r4 r8|
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
