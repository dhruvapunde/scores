\version "2.24.1"

\header
{
  title = "Introduction and Rondo"
  composer = "John Field"
}

\paper
{
  print-all-headers = ##t
}

righthand =
{
  \relative c''
  {
    \tempo 4 = 72
    \partial 4 gis8.\mf[a16]|%rh
    b2. cis8.[dis16]|%rh1
    e2. dis8.[e16]|%rh2
    fis2. e8.[fis16]|%rh3
    \grace{gis4(} b2.) gis,8.[a16]|%rh4
    b2. cis8.[dis16]|%rh5
    <<{e2. dis8[e16]} \\ {s2 ais,^>}>>|%rh6
    <fis' a,>2. <a cis,>8._\markup{\lower #3 \italic dim.}[<gis b,>16]|%rh7
    <e gis,>2. gis,8.[a16]|%rh8
    b4 gis'8.[a16] b4 cis,8.[dis16]|%rh9
    e4 cis'8.[dis16] e4 dis,8.[e16]|%rh10
    fis4 \grace{e8(} dis8.)[cis16] b4 cis'8.[b16]|%rh11
    fisis4 gis r gis8.[a16]|%rh12
    b2~b8\<(bis cis dis)\!|%rh13
    e4 e,2 dis8.[cis16]|%rh14
    b2\p~ b8[a' fis gis]|%rh15
    e2. dis8.[e16]|%rh16
  }
}

tupvisibility =
{
  \override TupletBracket.bracket-visibility = ##f
  \override TupletNumber.text = ""
}

lefthand =
{
  \override TupletBracket.bracket-visibility = ##f
  \override TupletNumber.text = ""
  \partial 4 r4|%lh
  \tuplet 12/8 {e,8^4 b,^4([gis^2 b^1 gis^2 b,^4]) e,^4 b,([fis a fis b,])}|%lh1
  \tuplet 12/8 {e,8 b,[e gis e b,] e, b,[e gis e b,]}|%lh2
  \tuplet 12/8 {dis,8 b,[fis a fis b,] dis, b,[fis a fis b,]}|%lh3
  \tuplet 12/8 {e,8 b,[e gis e b,] e, b,[e gis e b,]}|%lh4
  \tuplet 12/8 {e,8 b,[gis b gis b,] e, b,[fis a fis b,]}|%lh5
  \tuplet 12/8 {e,8 b,[e gis e b,] cis_^ ais[cis' e' cis' ais]}|%lh6
  \tuplet 12/8 {c8[a cis' e' cis' a] gis,[fis b dis' b fis]}|%rh|%lh7
  \tuplet 12/8 {e8[gis b e' b gis]} e4 r|%lh8
  \tuplet 12/8 {e,8 b,[gis b gis b,] e, b,[fis a fis b,]}|%lh9
  \tuplet 12/8 {e,8 b,[e gis e b,] e, b,[e gis e b,]}|%lh10
  \tuplet 12/8 {dis,8 b,[fis a fis b,] dis, b,[fis a fis b,]}|%lh11
  \tuplet 12/8 {e,8 b,[e gis e b,] e, b,[e gis e b,]}|%lh12
  \tuplet 12/8 {e,8 b,[gis b gis b,] e, b,[fis a fis b,]}|%lh13
  \tuplet 12/8 {e,8 b,[e gis e b,] ais, g[cis' e' cis' g]}|%lh14
  \tuplet 12/8 {b,8 fis[b e' b gis] b, fis[b dis' b a]}|%lh15
  <<{\tupvisibility \stemDown \tuplet 12/8 {e8[gis b e' b gis] e4 d\rest}} \\ {\stemUp e2 s2}>>|%lh16
}

\score
{
  \header
  {
    title = ""
    composer = ""
    opus = "H 53"
    subtitle = "Reviens Reviens"
    subsubtitle = "Cavatine"
  }
  \new PianoStaff
  <<
    \new Staff = "rh"
    {
      \clef "treble"
      \key e \major
      \time 4/4
      \righthand
    }
    \new Staff = "lh"
    {
      \clef "bass"
      \key e \major
      \time 4/4
      \lefthand
    }
  >>
}
