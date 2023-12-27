\version "2.24.1"

hidetup =
{
  \override TupletBracket.bracket-visibility = ##f
  \override TupletNumber.text = ""
}

showtup =
{
  \override TupletBracket.bracket-visibility = ##t
  \override TupletNumber.text = "3"
}

up =
{
  \change Staff = "rh"
}

down =
{
  \change Staff = "lh"
}

RightHand =
{
  \clef "treble"
  \time 2/4
  \tempo "Andante"
  \relative c'''
  {
    g4\p(f8) e-.|
    e4(d8) c-.|
    <<{d8-.[d-. d-. e](} \\ {\crossStaff{\autoBeamOff d,8 d d e}}>>|
    <<{g'8[f e]) r} \\ {\autoBeamOn <g, e>8[<f d> <e c>] r}>>|
    <c'' e,>4(<b f>8 d)|
    <c e,>4(<b f>8 d)|
    <c e,>8[(<g e> <f d> <e c>)]|
    <e c>4(<d b>8) r|
    g4\p(f8) e-.|
    e4(d8) c-.|
    <<{d8-.[d-. d-. e](} \\ {\crossStaff{\autoBeamOff d,8 d d e}}>>|
    <<{g'8[f e]) r} \\ {\autoBeamOn <g, e>8[<f d> <e c>] r}>>|
    <b'' f b,>4\f a8 g|
    <c c,>4\p g8-! gis(|
    a8)[e(f) b,](|
    b4)(c)|
    <<{d8\([d d f]} \\ {\crossStaff{\autoBeamOff d,8 d d f}}>>|
    <<{f'8[(e) e g]} \\ {\crossStaff{f,8 e e g}}>>|
    <<{g'8[(d) d f]} \\ {\crossStaff{g,8 d d f}}>>|
    <<{f'4(e)\)} \\ {<f, b,>4 <e c>}>>|
    <b'' f b,>4\f a8 g|
    <c c,>4\p g8 gis|
    a8[e f b,]|
    b4(c) \bar "||"
    \sectionLabel "Var. I"
    b'16\mf(c d c e b c g)|
    fis16(g a g c fis, g e)|
    d16(e d cis d d' dis, dis')|
    e,16(e' d, d' c, c' c, c')|
    b16(a e' d c b a g)|
    b16(c e d c b a g)|
    c16(e c g g g g g)|
    <<{g4 s} \\ {<g g,>8[<cis, ais>^(<d b>) g^!]}>>|
    b16(c d c e b c g)|
    fis16(g a g c fis, g e)|
    d16(e d cis d d' dis, dis')|
    e,16(e' d, d' c, c' c, c')|
    b16(c e d c b a g)|
    b16(c e d c b a g)|
    c16(e gis, b a c e, g)|
    f16(a b, d) c4|
    d16(e d cis d d' dis, dis')|
    e,16(e' d, d' c, c' c, c')|
    b,16(b' a, a' g, g' fis, fis')|
    f,16(f' e, e' \once \stemDown e, e' e, e')|
    gis,16(a b cis d e f g)|
    gis16(a b cis d e f e)|
    fis,,16(g a b c d e f)|
    fis16(g a b c g e c)|
    b'16(c e d c b a g)|
    b16(c e d c b a g)|
    c16(e gis, b a c e, g)|
    fis16(a g, b c4) \bar "||"
    \sectionLabel "Var. II"
    <<{fis8_\markup{\italic{legato}}[g f e]} \\ {d,16 fis e g d f c e}>>|
    <<{dis'8[e d c]} \\ {b,16 dis c e s4}>>|
    <<{d'8[d d e]} \\ {s2}>>
    <<{g8[f e] r} \\ {e,16 g d f c e c e}>>|
    <c'' e,>4 <b f>8 g|
    <<{<c e,>4 <b f>8 g} \\ {c,,16 e e g g b b d}>>|
    <<{c'8[g f e]} \\ {c16 e c e b d e, c'}>>|
    <<{e4 d} \\ {g,16 c g c b d b d}>>|
    <<{fis8[g f e]} \\ {dis,16 fis e g d f c e}>>|
    <<{dis'8[e d c]} \\ {b,16 dis cis e s4}>>|
    <<{d'8[d d e]} \\ {s2}>>|
    <<{g8[f e] r} \\ {e,16 g d f c e c e}>>|
    <b'' f>4 a8 g|
    <<{c8[b c gis]} \\ {c,,16 e d f e g e gis}>>|
    <<{a'8[e f b,]} \\ {f16 a cis, e d f d f}>>|
    <<{b4(c)} \\ {<f, c>4(<e c>8) r}>>|
    <d' b>8[q q <f d>]|
    <e c>8[q q <g e>]|
    \stemUp <g e>8[<d b> q <f d>]|
    \stemNeutral
    <<{<f d>4 <e c>} \\ {c,16 g' c, g' c,8 r}>>|
    b''16 c e d c b a g|
    c16 d c b c d e gis,|
    a16 b c e, f g a d,|
    d4(c) \bar "||"
    \sectionLabel "Var. III"
    \tuplet 3/2 {c'16[d b]} \hidetup \tuplet 9/6 {c16[e g,] b[d g,] c[e g,]}|
    \tuplet 12/8 {g16[a fis] g[c e,] g[b d,] g[c e,]}|
    \tuplet 12/8 {\repeat unfold 3 {d16[b g]} e' c g}|
    <<{\hidetup \tuplet 12/8 {g'16[e g,] f'[d g,] e'[c g] e'[c g]}} \\ {<g e>8[<f d> <e c> q]}>>|
    \tuplet 12/8 {c''16[e d] c[b a] g[f e] d[c b]}|
    \tuplet 12/8 {c16[e d] c[b a] g[f e] d[c b]}|
    s2|
    %\tuplet 9/6 {g'16[e \down g,] \up g'[e \down g,] \up g'[d \down b]} g8|
    %\up
    s2|
    \stemNeutral
    \tuplet 12/8 {c''16[d b] c[e g,] b[d g,] c[e g,]}|
    \tuplet 12/8 {g16[a fis] g[c e,] g[b d,] g[c e,]}|
    \tuplet 12/8 {\repeat unfold 3 {d16[b g]} e'[c g]}|
    \tuplet 12/8 {g'16[e g,] f'[d g,] e'[c g] e'[c g]}|
    \tuplet 12/8 {b'16[c d] c[b a] g[f e] d[c b]}|
    \tuplet 12/8 {c16[d b] c[e g] c[g e] c[bes g]}|
    \tuplet 12/8 {a16[bes g] a[gis' a] g[e c] f[d b]}|
    d4(c)|
    \tuplet 12/8 {g'16[a fis] g[f' d] b[g f] d[b g]}|
    \tuplet 12/8 {d'16[b g] \repeat unfold 3 {e'[c g]}}|
    \tuplet 12/8 {g'16[e g,] fis'[dis g,] f'[d g,] d'[b g]}|
  }
}

LeftHand =
{
  \clef "bass"
  <g' e'>4(<f' d'>8) <e' c'>|
  <e' c'>4(<d' g>8) <c' e>|
  g8[g g c']|
  s2|
  <c' c>8[g <b c> g]|
  <c' c>8[g <b c> g]|
  <c' c>8[c' d' e']|
  fis'8[g' g] r|
  <g' e'>4(<f' d'>8) <e' c'>|
  <e' c'>4(<d' g>8) <c' e>|
  g8[g g c']|
  s2|
  <d' b g f>2|
  <c' g e>4 r8 <d' b e>8(|
  <c' a>8-!)[<bes g cis>(<a f d>-!) <f' d' g>]|
  <f' d' g>4(<e' c'>)|
  g8[g g d']|
  d'8[c' c' e']|
  e'8[g g d']|
  g2|
  <d' b g f>2|
  <c' g e>4 r8 <d' b e>|
  <c' a>8[<bes g cis> <a f d> <f' d' g>]|
  <f' d' g>4(<e' c'>)|
  <g' e'>4 <e' c'>8 q|
  q4 c'|
  <d' b g>8[<cis' ais> <d' b> <dis' b>]|
  <e' c'>8[<f' d'> <g' e'> q]|
  <c' g e>4 <d' b g f>8 q|
  <c' g e>4 <d' b g f>8 q|
  <c' g e>8[<g' e'> <f' d'> <e' c'>]|
  g4 r|
  <g' e'>4 <e' c'>8 q|
  q4 r|
  <d' b g>8[<cis' ais> <d' b> <dis' b>]|
  <e' c'>8[<f' d'> <g' e'> q]|
  <c' g e>4 <d' b g f>8 q|
  <c' g e>4 <d' b g f>8 q|
  <c' g e>8[<d' b e> <c' a> <bes g cis>]|
  <a f d>[<f' b g>] <e' c'>4|
  <d' b g>8[<cis' ais> <d' b> <dis' b>]|
  <e' c'>8[<f' d'> <g' e'> q]|
  <f' d'>8[<e' c'> <d' b> <c' a>]|
  <d' gis>8[<c' a> q q]|
  <e' cis' a g>4 <d' a f>|
  <e' cis' a g>4 <d' a f>|
  <d' b g f>4 <c' g e>|
  <d' b g f>4 <c' g e>|
  <c' g e>4 <d' b g f>8[q]|
  <c' g e>4 <d' b g f>8[q]|
  <c' g e>8[<d' b e> <c' a> <bes g cis>]|
  <a f d>8[<f' d' g>] <e' c'>4|
  s2|
  s4 g16 d' e c'
  g16 d' g d' g d' c' e'|
  s2|
  c16 e e g g b b d'|
  s2|
  s2|
  s2|
  s2|
  s4 g16 d' e c'|
  g16 d' g d' g d' c' e'|
  s2|
  g,16 b, b, d d g g b|
  s2|
  s2|
  s2|
  g,16 b, b, d d g g b|
  c16 e e g g c' c' e'|
  g \up g' \down g \up g' \down g \up g' \down g \up g'|
  s2|
  \down
  f,16 g, b, d f g b d'|
  e g c' e' e gis c' e'|
  f16 a c' f' g b d' f'|
  f'8[d' e' c]|
  <g' e'>4 <f' d'>8 <e' c'>|
  <<{\once \stemDown <e' c'>4 d'8 c'} \\ {s4 g8 e}>>|
  <d' g>8[q q <e' c'>]|
  s2|
  <c' g e>4 <d' b g f>8 q|
  <c g, e,>4 <d b, g, f,>8 q|
  <<{\hidetup \tuplet 12/8 {c'16[g e] e'[c' g] d'[b g] e'[c' g]}} \\ {<c e,>8[<e c> <d g,> <e c>]}>>
  \stemDown
  <e c>4 <d g,>|
  \stemNeutral
  <g' e'>4 <f' d'>8 <e' c'>|
  <e' c'>4 <d' g>8 <c' e>|
  <d' g>8[q q <e' c'>]|
  <g' e'>8[<f' d'> <e' c'>] r|
  <d' b g f>2|
  <c' g e>2|
  <c' f>8[<f' c'> <e' g> <f' g>]|
  <f' c'>4 <e' c'>|
  <d' g>8[q q <f' d'>]|
  <f' d'>8[<e' c'> q q]|
  <e' g>8[<fis' g> <f' g> <b f>]|
}

\header
{
  title = "Since then I'm Doom'd"
  subtitle = "A favorite Air, Sung by Mrs Jordan with Variations"
  composer = "John Field"
  opus = "H 4"
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
  \layout
  {
    \context
    {
      \PianoStaff \consists "Span_stem_engraver"
    }
  }
  \midi{}
}
