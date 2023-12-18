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

RightHand =
{
  \clef "treble"
  \key a \major
  \time 4/4
  \tempo "Allegretto"
  \relative c''
  {
    \repeat volta 2
    {
      \partial 2 a8.\mf cis16 e8. a16|
      gis8. fis16 e8. fis16 e8. d16 cis8. b16|
      cis8. d16 e4 a,8.\f(cis16 e8.) a16(|
      gis8.-!) fis16(e8.-!) d16(cis8.-!) b16(a8.) gis16-!|
      b4(a)
    }
    \repeat volta 2
    {
      a8.\mf cis16 e8. a16|
      fis16 gis a8 fis16 gis a8 e,8. gis16 b8. d16|
      cis16 d e8 cis16 d e8 a,8.-!\f cis16(e8.-!) a16(|
      gis8.-!) fis16(e8.-!) d16(cis8.-!) b16(a8.) gis16-!|
      a4 a
    }
    \repeat volta 2
    {
      r4 r|
      r2 r4 <e'' cis>-!|
      q4.-\markup{\italic{dolce.}}(r16 <d b> cis4) r|
      r2 r4 <d b>-!|
      q4.-\markup{\italic{dolce.}}(r16 <cis a> <b gis>4) r|
      r4 r \tuplet 3/2 {a8 gis a}
      \hidetup
      \tuplet 3/2 {b8 cis dis}|
      \tuplet 12/8 {e8 dis cis b a gis fis e dis cis b a}|
      \tuplet 12/8 {gis8 fis e dis cis b \change Staff = "lh" \stemUp a gis fis e dis fis}|
      s1|
      \change Staff = "rh"
      \stemNeutral
      \tuplet 12/8 {b8 dis e fis e dis fis e dis fis e dis}|
      \tuplet 12/8 {e8 ais b cis b ais cis b ais cis b ais}|
      \tuplet 12/8 {b8(dis e) fis(e dis) fis(e dis) fis(e dis)}|
      \once \override Slur.height-limit = #5
      \tuplet 12/8 {e8(b' a gis fis e dis cis b cis dis b}|
      \tuplet 12/8 {e8 gis b fis dis b e gis b fis dis b)}|
      \tuplet 12/8 {e8 b' a gis fis e dis cis b ais b dis}|
      e8.-! b'16 b4\trill e,8.-! b'16 b4\trill|
      e,8-! e'-! dis-! cis-! b-! a-! gis-! fis-!|
      e8. b'16 b4\trill e,8. b'16 b4\trill|
      e,8-! e'-! dis-! cis-! b-! a-! gis-! fis-!|
      \once \override Slur.height-limit = #5
      eis8(gis fis cis' eis, gis fis cis'|
      dis,8 fis e b' dis, fis e b'|
      b8 ais cis b a fis gis e|
      e8 dis cis b ais b cis dis)|
      e8. b'16 b4\trill e,8. b'16 b4\trill|
      e,8-! e'-! dis-! cis-! b-! a-! gis-! fis-!|
      e8. b'16 b4\trill e,8. b'16 b4\trill|
      e,8-! e'-! dis-! cis-! b-! a-! gis-! fis-!|
      \once \override Slur.height-limit = #5
      eis8(fis fis cis' eis, gis fis cis'|
      dis,8 fis e b' dis, fis e b')|
      <cis e,>4-! r <dis, a>-! r|
      \tuplet 12/8 {e8\ff e' dis cis b a gis fis e dis cis b}|
      \tuplet 12/8 {e8 gis b fis dis b e gis b fis dis b}|
      \tuplet 12/8 {e8 e' dis cis b a gis fis e dis cis b}|
      \tuplet 12/8 {e8-\markup{\italic{dim.}} fis dis e fis dis e fis dis e fis dis}|
      \tuplet 12/8 {e8 fis dis e fis dis e fis dis e fis dis}|
      \tuplet 12/8 {e8(b' ais) a(gis g) fis(f e) dis(d cis)}|
      \tuplet 12/8 {c8 b ais b cis ais b\p cis ais b cis ais}|
      \tuplet 12/8 {b8 cis ais b cis ais b\pp cis ais b e cis}|
      a8. cis16 e8. a16 gis8. fis16 e8. fis16|
      e8. d16 cis8. b16 cis8. d16 e4|
      a,8. cis16 e8. a16 gis8. fis16 e8. d16|
      cis8. b16 a8. gis16 b4(a)|
    }
    \repeat volta 2
    {
      a8. cis16 e8. a16 fis16 gis a8 fis16 gis a8|
      e,8. gis16 b8. d16 cis16 d e8 cis16 d e8|
      a,8. cis16 e8. a16 gis8. fis16 e8. dis16|
      cis8. b16 a8. gis16 b4(a)|
    }
  }
}

LeftHand =
{
  \clef "bass"
  \key a \major
  \time 4/4
  \partial 2 <cis' a>4 e|
  <d' b>4 e <b gis> e
  <cis' a>4 r <a e cis>-!\f q-!|
  <b fis d>4-! q-! <d' gis e>-! q-!|
  <<{d'4(cis') <e' cis'> q} \\ {a2 a}>>|
  <<{<e' cis'>4 q <d' gis> q} \\ {a2 e}>>|
  <cis'~ a>4 q <a e cis>-!\f q-!|
  <b fis d>4-! q-! <d' gis e>-! q-!|
  <cis' a>2 r4 r|
  \tuplet 3/2 {a,8^\mf cis e} \tuplet 3/2 {a8 cis' e'} a4
  \clef "treble"
  \fixed c''
  {
    <e cis>4-!|
    q4.(r16 <d b,> <cis a,>4) r|
  }
  \clef "bass"
  \tuplet 3/2 {e,8 gis, b,} \tuplet 3/2 {e8 gis b} e4
  \clef "treble"
  \fixed c''
  {
    <d b,>-!|
    q4.(r16 <cis a,> <b, gis,>4) r|
    \fixed c'
    {
      r4 r <cis' a> <a fis>|
      <gis e>4 r r2|
    }
  }
  \clef "bass"
  s4*3 \once \stemDown <a, e,>4|
  <<{\hidetup \tuplet 12/8 {e8 ais b cis' b ais cis' b ais cis' b ais}} \\ {e,1} \\ {gis,4 a, gis, a,}>>|
  <<{e4 fis e fis} \\ {e1}>>|
  <<{gis4 a gis a} \\ {e1}>>|
  <<{gis4 a gis a} \\ {e1}>>|
  <gis e>4 r r a|
  <<{gis4 a gis a} \\ {e1}>>|
  <gis e>4 r4 r2|
  <gis e>8 e' q e' <a fis> e' q e'|
  <b gis>4-! r4 r2|
  <gis e>8 e' q e' <a fis> e' q e'|
  <b gis>4-! r4 r2|
  \once \override Slur.height-limit = #3
  <eis' cis' a>4(fis' q fis'|
  <dis' b gis>4 e' q e'|
  <e' fis>2 <dis' b>4 <e' e>|
  <dis' b>4 b,) r2|
  <gis e>4-! e'-! <a fis>-! e'-!|
  <b gis>4-! r4 r2|
  <gis e>4 e' <a fis> e'|
  <b gis>4-! r r2|
  \once \override Slur.height-limit = #3
  <eis' cis' a>4(fis' q fis'|
  <dis' b gis>4 e' q e')|
  <e' fis>4 r <dis' b> r|
  <e' e>4 r r <a fis b,>|
  <<{<gis e>4 <a fis> <gis e> <a fis>} \\ {b,1}>>|
  <gis e>4 r r <a fis b,>|
  <<{gis4 a gis a} \\ {e1}>>|
  <<{gis4 a gis a} \\ {e1}>>|
  <gis e>4 r r2|
  <<{gis4 a gis a} \\ {e1}>>|
  <gis e>4 r r2|
  <e' cis'>4 a <fis' d'> a|
  <d' b>4 a <e' cis'> a|
  <e' cis'>4 a <fis' d'> a|
  <<{s2 d'4(cis')} \\ {<d' b>4 a a2}>>|
  <e' cis'>4 a <fis' d'> a|
  <b gis>4 e <cis' a> e|
  <e' cis'>4 a <fis' d'> a|
  <<{s2 d'4(cis')} \\ {<d' b>4 e a2}>>|
}

\header
{
  title = "The Favourite Hornpipe"
  composer = "John Field"
  opus = "H 2"
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
    \tempo 4 = 120
  }
}
