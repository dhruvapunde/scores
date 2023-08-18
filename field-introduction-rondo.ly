\version "2.24.2"

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
    \override TupletBracket.bracket-visibility = ##f
    \override TupletNumber.text = ""
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
    fis16[b8.~] b2 cis8.[gis16]|%rh17
    a2~ a8.[b32 a] gis8.[fis16]|%rh18
    <<{e2~ e8.[fis32 e] dis8.[e16]} \\ {s2 ais,2}>>|%rh19
    <<{dis16[fis8.~] fis2 b,16.[dis8]} \\ {b2. s4}>>|%rh20
    fis'16[b8.]~ b2 cis8.[gis16]|%rh21
    a2. b8[fis]|%rh22
    <<{g4. fis8 e8.[fis32 e] dis8.[e16]} \\ {s2 ais,2}>>|%rh23
    <<{dis16[fis8.~] fis2 gis,8.[a16]} \\ {b2. s4}>>|%rh24
    b4 gis'8.^\turn[a16] cis8[b cis, dis]|%rh25
    e4 \grace{dis16(e fis} e2^\trill) dis8.[e16]|%rh26
    fis4 \grace{e8(} dis8.)[cis16] b4 \grace{cis8_5(b ais b_1 cis dis e_1 fis gis a_1 ais b} cis8)[r16 b]|%rh27
    fisis4 gis r gis8.[a16]|%rh28
    b2~ b8[bis cis dis]|%rh29
    e4 e,2 dis8.[cis16]|%rh30
    b2. <a' cis,>8.[<gis b,>16]|%rh31
    <e gis,>2. fis8.[gis16]|%rh32
    a2(gis4 g)|%rh33
    <<{fis2. gis8.[fis16]} \\ {s4 cis c2}>>|%rh34
    <b' b,>4 gis e \tuplet 3/2 {fis8 gis fis}|%rh35
    e2. fis8.[gis16]|%rh36
    a4 dis8.[e16] e4 b8.[a16]|%rh37
    gis2 <g g,>|%rh38
    <fis fis,>2 <g g,>|%rh39
    <fis fis,>2. gis,8.[a16]|%rh40
    b2. cis8.[dis16]|%rh41
    e2. dis8.[cis16]|%rh42
    b2~\p b8[<a' cis,> <fis a,> <gis b,>]|%rh43
    <e gis,>2. \clef "bass" gis,,8.[a16]|%rh44
    <b a dis,>2. <cis a e>8.[<dis a fis>16]|%rh45
    <e gis, e>2._\markup{\lower #3 dim.} gis,8.[a16]|%rh46
    <b a dis,>2. <cis a e>8.[<dis a fis>16]|%rh47
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
  \tuplet 12/8 {b,,8 dis[fis b fis dis] b, eis[gis cis' gis eis]}|%lh17
  \tuplet 12/8 {b,8 [fis a cis' a fis] b,[dis a c' a dis]}|%lh18
  \tuplet 12/8 {b,8[e gis b gis e] b,[g cis' e' cis' g]}|%lh19
  \tuplet 12/8 {b,8[fis b dis' b fis]} b,4 r|%lh20
  \tuplet 12/8 {b,,8 dis[fis b fis d] b,[cis eis gis eis cis]}|%lh21
  \tuplet 12/8 {b,8[cis fis a fis c] b,[dis a b a dis]}|%lh22
  \tuplet 12/8 {b,8[e g b g e] b,[g cis' e' cis' g]}|%lh23
  \tuplet 12/8 {b,8[a b dis' b fis]} a4 r|%lh24
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
