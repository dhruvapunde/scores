\version "2.24.1"

hidetup =
{
  \override TupletBracket.bracket-visibility = ##f
  \override TupletNumber.text = ""
}

showtup =
{
  \override TupletBracket.bracket-visibility = ##t
  \revert TupletNumber.text
}

RightHand =
{
  \clef "treble"
  \key e \minor
  \time 3/4
  \tempo "Allegro molto"
  \relative c''
  {
    \partial 8 b8(\f|
    <a' fis c>4~) \tuplet 3/2 {q b8\p(} \tuplet 3/2 {<a' fis c>4) b,,8(\f}|
    <a' fis c>4~) \tuplet 3/2 {q b8\p(} \tuplet 3/2 {<a' fis c>4) b,,8(\f}|
    \tuplet 3/2 {<a' fis c>8)b,(d} \tuplet 3/2 {c dis fis} \tuplet 3/2 {b ais a}|
    \hidetup
    \tuplet 9/6 {gis8 g fis f e dis d cis c)}
    \tuplet 9/6 {b8(c ais b c ais b) r b\f(}
    \showtup
    <f' c>4~) \tuplet 3/2 {q b8(\p} \tuplet 3/2 {<f' c>4) b,,8(\f}|
    <f' c>4~) \tuplet 3/2 {q b8(\p} \tuplet 3/2 {<f' c>4) b,,8(\mf}|
    \hidetup
    \tuplet 9/6 {<f' c>8 b, d c dis fis b ais a}|
    \tuplet 9/6 {gis8 g f e g bes a g f)}|
    \ottava #1
    \tuplet 9/6 {<g' g,>8(<a a,> <b b,>) q q q q4 \ottava 0 b,,8(}|
    \time 2/4
    \showtup
    \tuplet 3/2 {e4) b8(} e4)|
    \tuplet 3/2 {g4-> b,8(} \tuplet 3/2 {e4) b8(}|
    \hidetup
    e4) \tuplet 3/2 {bes'4-> b,!8(}|
    \tuplet 6/4 {e4 fis8 g fis e}|
    \tuplet 6/4 {<fis dis>8) <g e> <b g> <a fis> <g e> <fis dis>}|
    \tuplet 6/4 {<g e>8 <a fis> <b g> q4 e,8(}|
    \tuplet 3/2 {b'4) e,8(} a4)|
    \tuplet 6/4 {dis4 e,8(c'4) e,8(}|
    b'4) \tuplet 3/2 {d!4-> e,8}|
    \tuplet 6/4 {<e' c>8 <d b> <c a> <b g> <a fis> <g e>}|
    \tuplet 6/4 {<fis dis>8 <g e> <b g> <a fis> <g e> <fis dis>}|
    \tuplet 6/4 {<e cis>8 <dis bis> <e cis> q4 e,8(\mf}|
    \time 3/4
    \showtup
    <e' c g>4~)^\markup{\italic{Un pò più lentamente}} \tuplet 3/2 {q e8(\p} \tuplet 3/2 {<e' c g>4) e,,8(\f}|
    <e' c gis>4~) \tuplet 3/2 {q e8(\p} \tuplet 3/2 {<e' c gis>4) e,,8(}|
    \hidetup
    \stemUp
    \tuplet 9/6 {<e' c a>8 gis, b a c e g fis e}|
    \stemNeutral
    \tuplet 9/6 {d8 c b a gis b <a e c>4) a8(\f}|
    \showtup
    <a' f c>4~) \tuplet 3/2 {q a8(\p} \tuplet 3/2 {<a' f c>4) a,,8(\f}
    <a' f cis>4~) \tuplet 3/2 {q a8(\p} \tuplet 3/2 {<a' f cis>4) a,,8(\f}
    \hidetup
    \tuplet 9/6 {<a' f d>8 gis b c g f! e d cis)}|
    \tuplet 9/6 {c!8(d c) b(c b) <b' b,> q q}|
    \showtup
    \time 2/4
    \tuplet 3/2 {e,,16(\mf fis g^\markup{\italic{sostenuto}} a b8~} b4~|
    b2)|
    \tuplet 3/2 {g16(^\<a b c d8~} d4~|
    d2)\!|
    \tuplet 3/2 {b16(^\<c d e fis8~} fis4~|
    \tuplet 3/2 {fis4) e8(} \tuplet 3/2 {dis8 e f)\!}|
  }
}

LeftHand =
{
  \clef "bass"
  \key e \minor
  \time 3/4
  \partial 8 r8|
  <e' a e>4~ q8 r \clef "treble" <e'' a' e'>4|
  \clef "bass" 
  <e' a e>4~ q8 r \clef "treble" <e'' a' e'>4|
  \clef "bass"
  <e' a e>4 \clef "treble" <gis' e'> <g' e'>|
  <fis' d'>4 <f' des'> \clef "bass" <e' a fis>|
  <d' b>4 \tuplet 3/2 {dis'8 cis' c'} <b b,>4--|
  <gis' d' a>4~ q8 r \clef "treble" <gis'' d'' a'>4|
  \clef "bass"
  <gis' d' a>4~ q8 r \clef "treble" <gis'' d'' a'>4|
  \clef "bass"
  <gis' d' a>4 \clef "treble"
  \fixed c'
  {
    <a e> <dis' c' a>|
    <e' cis' ais>4 <d' b!> <dis' c'>|
    <e' cis'>4 <g' e' c'> <fis' dis' b>|
    \tuplet 3/2 {dis8 e g} \tuplet 3/2 {d e g}|
    \hidetup
    \repeat unfold 5 {\tuplet 6/4 {dis8 e g d e g}}|
    \repeat unfold 5 {\tuplet 6/4 {gis8 a c' g a c'}}|
    \tuplet 6/4 {fis8 a c'! f a e}|
  }
  \clef "bass"
  <c' g d>4~ q8 r \clef "treble" <c'' g' d'>4|
  \clef "bass"
  <c' gis d>4~ q8 r \clef "treble" <c'' gis' d'>4|
  \clef "bass"
  c'4 \showStaffSwitch \change Staff = "rh" \stemDown g' e'|
  \change Staff = "lh"
  \stemNeutral
  c'4 a fis|
  <f' c' g>4~ q8 r \clef "treble" <f'' c'' g'>4|
  \clef "bass"
  <f' cis' g>4~ q8 r \clef "treble" <f'' cis'' g'>4|
  \clef "bass"
  <f' d' g>4 \clef "treble" b' \clef "bass" <f' b>|
  <d' bes>4 <dis' b> <b b,>|
  <g' e'>4-> <fis' d'>->|
  <e' c'>4-> <d' b>->|
  <c' a>4-> <b g>->|
  <a fis>4-> <g e>->|
  <fis d>4-> <e c>->|
  <d b,>4-> <c a,>->|
}

OtherVoice =
{
  s8 s2.*10 s2*12
  s2.*2 \voiceTwo
  \change Staff = "lh"
  <a c>4
  \oneVoice
}

\header
{
  title = "Ηχώ, (Nymph Echo)"
  subtitle = "Kleines Tanzstück"
  composer = "Nikos Skalkottas"
}

\score
{
  \new PianoStaff
  \with
  {
    instrumentName = "Piano"
  }
  <<
    \new Staff = "rh"
    <<
      \new Voice = "actual"
      {
        \RightHand
      }
      \new Voice = "other"
      {
        \OtherVoice
      }
    >>
    \new Staff = "lh"
    {
      \LeftHand
    }
  >>
  \layout{}
  \midi
  {
    \tempo 4 = 85
  }
}
