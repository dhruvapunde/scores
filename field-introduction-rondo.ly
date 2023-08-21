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

rhone =
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
    <<{s4 s4. \tuplet 12/1 {\override TupletBracket.bracket-visibility = ##f \override TupletNumber.text = "" \magnifyMusic 0.60{cis8_5_([b ais b_1 cis dis e_1 fis gis a_1 ais b])}} s8} \\ {fis4 \grace{\once \stemUp e8(} dis8.)[cis16] b4 cis'8[r16 b]}>>|%rh27
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
    <e gis, e>4\pp gis,8._\markup{\lower #3 {à Gauche}}[a16] <b a dis,>4 <cis a e>8.[<dis a fis>16]|%rh48
    <e gis, e>4 gis,8.[a16] <b a dis,>4 <cis a e>8.[<dis a fis>16]|%rh49
    q1|%rh50
    r2 r4^\fermata%rh51
  }
}

tupvisibility =
{
  \override TupletBracket.bracket-visibility = ##f
  \override TupletNumber.text = ""
}

lhone =
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
  \tuplet 12/8 {e,8 b,[gis b gis b,] e, b,[fis a fis b,]}|%lh25
  \tuplet 12/8 {e,8 b,[e gis e b,] e, b,[e gis e b,]}|%lh26
  \tuplet 12/8 {dis,8 b,[fis a fis b,] dis,[b, fis a fis b,]}|%lh27
  \tuplet 12/8 {e,8 b,[e gis e b,] e, b,[e gis e b,]}|%lh28
  \tuplet 12/8 {e,8 b,[gis b gis b,] e, b,[fis a fis b,]}|%lh29
  \tuplet 12/8 {e,8 b,[e gis e b,] ais, g[cis' e' cis' g]}|%lh30
  \tuplet 12/8 {b,8 fis[b e' b fis] b,[fis a]} dis'4|%lh31
  <<{\tupvisibility \stemDown \tuplet 12/8 {e,8[e b e' b gis] e[b d' e' d' b]}} \\ {\stemUp s2 e}>>|%lh32
  \tuplet 12/8 {e8[a cis' e' c' a] e[gis b e' b g]}|%lh33
  \tuplet 12/8 {e8[fis ais cis' ais fis] e[fis a dis' a fis]}|%lh34
  \tuplet 12/8 {e8[gis b e' b gis] cis[e ais] b,[dis a]}|%lh35
  \tuplet 12/8 {e8[gis b e' b gis] e[b d' e' d' b]}|%lh36
  \tuplet 12/8 {e8[a c' e' cis' a] e[a c' e' c' a]}|%lh37
  \tuplet 12/8 {e8[gis b e' b gis] e[g b e' b g]}|%lh38
  <<{\tupvisibility \stemDown \tuplet 12/8 {fis8[ais cis' e' cis' a] g[b cis' e' cis' b]}} \\ {\stemUp fis2 g}>>|%lh39
  <<{\tupvisibility \stemDown \tuplet 12/8 {fis8[ais cis' e' cis' ais] b,[fis a]} dis'4} \\ {\stemUp fis2 s2}>>|%lh40
  \tuplet 12/8 {e,8 b,[gis b gis b,] e, b,[fis a fis b,]}|%lh41
  \tuplet 12/8 {e,8 b,[e gis e b,] ais, g[cis' e' cis' g]}|%lh42
  \tuplet 12/8 {b,8 fis[b e' b fis] b,[fis b] dis' r r}|%lh43
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,]}|%lh44
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,]}|%lh45
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,]}|%lh46
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,]}|%lh47
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,]}|%lh48
    \override TextSpanner.bound-details.left.text = "rit."
    \override TextSpanner.padding = #3
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,\startTextSpan[b, e,] b,[e, b,]}|%lh49
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,]\stopTextSpan}|%lh50
  r2 r4^\fermata \bar "|."%lh51
}

rhtwo =
{
  \tempo "Allegretto" 2 = 76
  \relative c''
  {
    \partial 4 gis8[a]|%rh0
    <<{b4 cis8[dis] e4 dis8[e]} \\ {s2 ais,}>>|%rh1
    <<{fis'8[dis b a] a[gis cis b]} \\ {a4 fis s e~\>}>>|%rh2
    <<{b'8[a] cis([b]) a([gis]) a([gis])} \\ {e4\! dis e s}>>|%rh3
    <gis cis,>8\p[fis] <gis ais,>[e] <gis e b>[<fis dis> <gis e> <a fis>]|%rh4
    <<{b4 \grace{cis16 b} ais8[b] e4 fis8[e]} \\ {gis,2 a4 a~\>}>>|%rh5
    <<{dis4 e8\>[dis]\! cis4 dis8[cis]} \\ {a4\! gis2 fis4~\>}>>|%rh6
  <<{b4 cis8[b] b[a] a[gis]} \\ {fis4\! e dis e}>>|%rh7
  <gis e cis>8[fis] <cis' dis,>[b] e,4
  fis8[fis]|%rh9
  \grace{cis'8(} b8)^(^[ais b cis] ais^[b cis dis])|%rh10
  <<{\grace{fis8_(} e8)[dis e fis] dis4 fis,8[fis]} \\ {ais2(b4) dis,}>>|%rh11
  <<{a'8[gis e' ais,] cis[b fis fis]} \\ {e4 cis s2}>>|%rh12
  <<{g'8[g e' ais,] cis[b cis cis]} \\ {dis,4 cis dis e}>>|%rh13
  <<{e'8[dis fis ais,] cis[b a' gis]} \\ {<fis, dis>4 <e cis>_\markup{\lower #3 rit.} <fis dis> s4}>>|%rh14
  fis2 dis'4. cis8|%rh15
  \stemUp
  \grace{ais16(b cis} b2\startTrillSpan) s2|%rh16
  b2. \grace{ais16\stopTrillSpan b} gis8[a]|%rh17
  <<{b4 cis8[dis] e4 e8[fis]} \\ {\change Staff = "lh" s8 e,,2 s4.}>>|%rh18
  <<{fis''8[gis16 fis] e8[fis] gis r <cis, gis>16[b8.]} \\ {s4 s e, s} \\ {s8 \change Staff = "lh" \stemDown <fis, dis>2 s4.}>>|%rh19
  }
}

lhtwo =
{
  r4|%lh0
  \clef "treble"
  <gis' e'> <fis' dis'> <e' cis'>2|%lh1
  <dis' b>2 \clef "bass" <e' e>4 a8[gis]|%lh2
  fis4 b e cis'8[b]|%lh3
  ais4 fis b, r|%lh4
  \clef "treble"
  <e'^~ d'>2 <e' cis'>4 c'~|%lh5
  c'4 b2 a4~|%lh6
  a4 gis \clef "bass" <a fis> <b e>|%lh7
  a4 <a fis b,> <gis e> \bar "||"%lh8
  r4|%lh9
  \stemDown
  \change Staff = "rh" dis'8[cis' dis' e'] <e' cis'>[<dis' b> \change Staff = "lh" <cis' ais> <b gis>]|%lh10
  \stemNeutral
  <cis' fis>2 <dis' b>4 b~|%lh11
  b2 \change Staff = "rh" dis'4 b_(|%lh12
  \change Staff = "lh" b2) s4 ais|%lh13
  \override TextSpanner.bound-details.left.text = "rit."
  \override TextSpanner.padding = #3
  b4 s s <d' b eis>\startTextSpan|%lh14
  <dis' b fis>2 <e' ais fis>\stopTextSpan|%lh15
  \change Staff = "rh" <dis' b>4_\markup{\bold{a Tempo.}} q8[<e' cis'>] <fis' dis'>4 q8[<gis' e'>]|%lh16
  <fis' dis'>8[<e' cis'> <dis' b> \stemNeutral \change Staff = "lh" <cis' a>_\markup{dim.}] <b gis>[<a fis> <gis e> <a fis>]|%lh17
  gis8[b \change Staff = "rh" e' \change Staff = "lh" b] gis8[b \change Staff = "rh" e' \change Staff = "lh" b]|%lh18
  a8[b \change Staff = "rh" fis' \change Staff = "lh" b] <gis e> r <cis' eis>4|%lh19
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
      \rhone
    }
    \new Staff = "lh"
    {
      \clef "bass"
      \key e \major
      \time 4/4
      \lhone
    }
  >>
}

\score
{
  \header
  {
    title = ""
    composer = ""
    opus = ""
    subtitle = ""
    subsubtitle = ""
  }
  \new PianoStaff
  <<
    \new Staff = "rh"
    {
      \clef "treble"
      \key e \major
      \time 4/4
      \rhtwo
    }
    \new Staff = "lh"
    {
      \clef "bass"
      \key e \major
      \time 4/4
      \lhtwo
    }
  >>
}
