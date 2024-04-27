\version "2.24.1"

eighthshift =
{
  \once \override NoteColumn.force-hshift = #-0.5
  \once \hide NoteHead 
}

RightHand =
{
  \clef "treble"
  \key g \major
  \time 2/4
  \relative c''
  {
    \repeat volta 2
    {
      \partial 8 d16\p e32 fis
      g8-. g-. b16. g32 d'16. b32|
      g8 g b16. g32 d'16. b32|
      a8 e-. e-. e-.|
      fis16. g32 e16. fis32 d16. e32 fis16. d32|
      g8 g b16. g32 d'16. b32|
      g8 g b16. g32 d'16. b32|
      a8 a a16(c) a-. fis-.|
      g8 <g, b,> q
    }
  \tuplet 3/2 {d''16(b g)}|
  d8\f \tuplet 3/2 {d16(e fis)} g8 b|
  c8 \tuplet 3/2 {c16(b a)} d8 \tuplet 3/2 {d16(b g)}|
  d8 \tuplet 3/2 {d16(e fis)} g8 b|
  c8 \tuplet 3/2 {c16(b a)} d8 \tuplet 3/2 {d16(b g)}|
  fis8\ff d,16 d d(fis) d-. d-.|
  e16(g) e-. e-. fis(a) fis-. fis-.|
  g16(b) g-. g-. a(cis) a-. a-.|
  d8 d, \once \autoBeamOff d d'16\p e32 fis|
  g8-. g-. b16. g32 d'16. b32|
  g8 g b16. g32 d'16. b32|
  a8 e e-. e-.|
  fis16. g32 e16. fis32 d16. e32 fis16. d32|
  g8 g b16. g32 d'16. b32|
  g8 g b16. g32 d'16. b32|
  a8 a a16(c) a-. fis-.|
  g8 <g, b,> q \bar "||"
  d'8\p|
  g8 g b16. g32 d'16. b32|
  g8 g b16. g32 d'16. b32|
  a8 a e a|
  fis16. g32 e16. fis32 d16. e32 fis16. d32|
  g8 g b16. g32 d'16. b32|
  g8 g b16. g32 d'16. b32|
  a8 a a16 c a fis|
  g8 <g, b,> q \bar "||"
  \tuplet 3/2 {d''16(b g)}|
  d8\ff \tuplet 3/2 {d16(e fis)} g8 \tuplet 3/2 {g16(a b)}|
  c8 \tuplet 3/2 {c16(b a)} b8 \tuplet 3/2 {d16(b g)}|
  d8 \tuplet 3/2 {d16(e fis)} g8 \tuplet 3/2 {g16(a b)}|
  c8 \tuplet 3/2 {c16(b a)} b8 \tuplet 3/2 {d16(b g)}|
  fis8 d,16 d d fis d-. d-.|
  <<{e16 g e e fis a fis fis} \\ {cis4 c}>>|
  <<{g'16 b g g a cis a a} \\ {b,4 <g' e cis>}>>|
  <d' fis,>8 d, \once \autoBeamOff d d'16 e32 fis|
  g8\p g b16. g32 d'16. b32|
  g8 g b16. g32 d'16. b32|
  a8 e e e|
  fis16. g32 e16. fis32 d16. e32 fis16. d32|
  g8 g b16. g32 d'16. b32|
  g8 g b16. g32 d'16. b32|
  a8 a a16 c a fis|
  g8 r r \bar "||"
  \key bes \major
  d8\fp(|
  bes16) c bes a g8 d''(|
  bes16) c bes a g8 d(|
  a8-.) d'(g,-.) d(|
  fis,8.) e16 d8 d''(|
  bes16) c bes a g8 d(|
  bes16) c bes a g8 d''(|
  a8) d,(a) bes(|
  g4) r \bar "||"
  \partial 8 d'16\ff ees|
  f8 <f a,> <f bes,> <f c>|
  bes,16 ees d c bes8 c'16\pp[d]|
  ees8 <ees g,> <ees a,> <ees bes>|
  c16 d c bes \once \autoBeamOff a8 bes,16\ff c|
  d8 <d fis,> <d g,> <d a>|
  bes16 c bes a \once \autoBeamOff g8 a'16 bes|
  c16 d ees d c bes a g|
  <<{s4 s8 d} \\ {fis16 cis d ees d c bes a}>>|
  bes16 c bes a g8 d''|
  \ottava #1 bes16 c bes a g8 \ottava 0 d'(|
  a8-.) d,(g,-.) d''(|
  fis,8. e16 d8) d'|
  bes16 c bes a g8 d|
  bes16 c bes a g8 d''(|
  a8-.) d,(a-.) bes(|
  g4) r8 \bar "||"
  e'16 f
  f8[<f ees c> <f d bes>] e16 f|
  f8 <g ees c>16\fz f f8 cis16 d|
  d8[<d c! a> <d bes g>] a16 bes|
  bes8 <c aes f>16 bes <bes g>8 b16 c|
  c8[<c bes g> <c a f>] cis16 d|
  <d c a>8 e16 d cis d e' d|
  cis16 d ees d cis d ees d|
  c d ees d c bes a g|
  <<{fis16 cis d ees s8 d8} \\ {<a d,>4 d16 c bes a}>>|
  bes16(c bes a) g8 d''|
  bes16(c bes a) g8 d(|
  a8) d'(g,) d(
  fis,8)[e! d] d'|
  bes16 c bes a g8 d''|
  bes16 c bes a g8 d|
  a8 d a bes|
  g4 r8
  \key g \major
  d'8\p
  }
}

LeftHand =
{
  \clef "bass"
  \key g \major
  \time 2/4
  \partial 8 r8
  <d' b g>8-. q-. q-. r|
  <d' b g>8-. q-. q-. r|
  c8 c'-. c'-. c'-.|
  d'8 a d r|
  <d' b g>8 q q r|
  <d' b g>8 q q r|
  <c' a d>8 q q q|
  <b g>8 g, g r|
  d'8 c' b g|
  a8 d g b|
  d' c' b g|
  a8 d g b|
  d'8 d16 d d fis d-. d-.|
  e16 g e-. e-. fis a fis-. fis-.|
  g16 b g-. g-. a cis' a-. a-.|
  d'8 d d r|
  <<{g2} \\ {\eighthshift g16 d' b d' b d' b d'}>>|
  <<{g2} \\ {\eighthshift g16 d' b d' b d' b d'}>>|
  <<{e2} \\ {\eighthshift e16 a e a e a e a}>>|
  <<{d2} \\ {a16 d' a d' a d' a d'}>>|
  <<{g2} \\ {\eighthshift g16 d' b d' b d' b d'}>>|
  <<{g2} \\ {\eighthshift g16 d' b d' b d' b d'}>>|
  <<{d2} \\ {a16 d' a d' a d' a d'}>>|
  g8 g, g, r|
  <g g,>8 <d' b>16.[(<c' a>32] <b g>8) r|
  <g g,>8 <d' b>16.[(<c' a>32] <b g>8) r|
  <c c,>8 <e' c'>16.[(<d' b>32] <c' a>8) r|
  <d d,>8 \clef "treble" g'16.[g'32] <fis' d'>8 r|
  \clef "bass"
  <g g,>8 <d' b>16.[(<c' a>32] <b g>8) r|
  <g g,>8 <d' b>16.[(<c' a>32] <b g>8) r|
  <c c,>8 <e' c'>16.[<d' b>32] <c' a>8 <c' a d>|
  <b g>8 <g g,> q r|
  d16 d' <c' a> d' <b g> d' q d'|
  <a fis>16 d' q d' <b g> d' q d'|
  d16 d' <c' a> d' q d' <b g> d'|
  <a fis>16 d' q d' <b g> d' q d'|
  <d' d>8 d16 d \slashedGrace{cis16} <d d,>8 q16 q|
  \repeat unfold 4 {\slashedGrace{cis16} <d d,>8 q16 q}
  <d d,>8 q q r|
  <g g,>8 <d' b>16.([<c' a>32] <b g>8) r|
  <g g,>8 <d' b>16.([<c' a>32] <b g>8) r|
  <c c,>8 <e' c'>16.([<d' b>32] <c' a>8) r|
  <d d,>8 <g' a>[<fis' d'>] r|
  <g g,>8 <d' b>16.([<c' a>32] <b g>8) r|
  <g g,>8 <d' b>16.([<c' a>32] <b g>8) r|
  <c c,> <e' c'>16.[<d' b>32] <c' a>8 <c' a d>|
  <b g>8 g, g, \key bes \major r|
  \break
  <d' bes g>4 r|
  \clef "treble" <d'' bes' g'>4 r|
  \clef "bass" <c' fis>8 r \clef "treble" <d'' bes' g'> r|
  \clef "bass" <d' a d>8 r r4|
  \clef "treble" <d'' bes' g'>4 r|
  \clef "bass" <d' bes g>4 r|
  \clef "treble" <c'' fis' d'>8 r \clef "bass" <c' fis d> r|
  <bes g>4 r|
  r8|
  r8 <f' f>8 <f' g> <f' a>|
  <f' bes>4 r|
  \clef "treble" r8 <ees'' ees'> <ees'' f'> <ees'' g'>|
  <ees'' a'>4 r|
  \clef "bass" r8 <d' d> <d' e> <d' fis>|
  <d' g>4 r|
  <<{<a ees>4. <bes e>8} \\ {c4. cis8}>>|
  <a d>4 r|
  <<{\repeat unfold 14 {d'8 d'}} \\ {\repeat unfold 2 {g8 r bes r} <c' fis> r <bes g> r <a d> r r4 \repeat unfold 2 {g8 r bes r} <c' fis> r <bes g>}>>
  <<{d'4 s} \\ {<bes g> d8\rest d8\rest}>>|
  r8 <f' a> <f' b> r|
  r8 <f' a>(<f' b>) r|
  r8 <d' fis>(<d' g>) r|
  r8 <b d>(<b ees>) r|
  r8 <c' ees>(<c' f>) r|
  r8 <d' f>(<d' g>) r|
  <fis' d' c' a>8 r <g' d' bes> r|
  <a' ees' c'>4. <bes' e' cis'>8|
  s2|
  \repeat unfold 2 {<<{d'8 d' d' d'} \\ {g8 r bes r}>>}
  <<{d'8 d' d' d'} \\ {<c' fis>8 r <bes g> r}>>|
  <<{d'8 d' d' d'} \\ {<a d>8 r r4}>>|
  \repeat unfold 2 {<<{d'8 d' d' d'} \\ {g8 r bes r}>>}
  <<{d'8 d' d' d'} \\ {<c' d>8 r <c' fis> r}>>|
  <<{bes4 d8\rest} \\ {g4}>> \bar "||"
  \key g \major
}

\header
{
  title = "The Two Favorite Slave Dances in Black Beard"
  composer = "John Field"
  opus = "H. 6"
}

\score
{
  \new PianoStaff 
  \with {instrumentName = "Piano" midiInstrument = "acoustic grand"}
  <<
    \new Staff = "rh" {\RightHand}
    \new Staff = "lh" {\LeftHand}
  >>
  \layout{}
  \midi{}
}
