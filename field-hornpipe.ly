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

ossiachord =
{
  \new Staff = "ossia"
  \with
  {
    \remove "Time_signature_engraver"
    alignAboveContext = "rh"
    \magnifyStaff #2/3
    firstClef = ##f
    \hide Clef
  }
  {
    \fixed c' {<b g f d>1}
  }
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
      \once \override Slur.height-limit = #4.5
      \once \override Slur.ratio = #1.5
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
      eis8(gis fis cis' eis, gis fis cis'|
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
      a,8. cis16 e8. a16 gis8. fis16 e8. d16|
      cis8. b16 a8. gis16 b4(a)|
    }
    \tuplet 12/8 {e''8 d cis b a gis b a gis fis e dis}|
    \tuplet 12/8 {fis8 e d cis b a gis fis' gis, e' gis, e'}|
    \tuplet 12/8 {fis,8 e' fis, d' fis, d' e, d' e, cis' e, cis'}|
    \tuplet 12/8 {d,8 cis' e, b' d, b' cis\ff b a a' cis, a}|
    \tuplet 12/8 {cis8 b a a' cis, a cis b a a' cis, a}|
    \tuplet 12/8 {cis8 b a a' cis, a gis fis' gis, e' gis, e'}|
    \tuplet 12/8 {fis,8 e' fis, d' fis, d' e, d' e, cis' e, cis'}|
    \tuplet 12/8 {d,8 cis' d, b' d, b' a gis fis fis' a, fis}|
    \tuplet 12/8 {a8 gis fis fis' a, fis a gis fis fis' a, fis}|
    \tuplet 12/8 {a8 gis fis fis' a, fis eis eis' d b gis eis}|
    \tuplet 12/8 {d8 b gis s s s b eis gis b d eis}|
    \tuplet 3/2 {gis8 b d} eis4 r eis,|
    \tuplet 12/8 {fis8-\markup{\italic{dim.}} gis eis b' gis eis fis gis eis b' gis eis}|
    \tuplet 12/8 {fis8 gis eis fis gis eis fis gis eis fis gis eis}|
    \tuplet 12/8 {fis8 d' cis c b ais a gis g fis f e}|
    \tuplet 12/8 {dis8 d cis c b ais b\pp cis ais b e cis}|
    a8.\p cis16 e8. a16 gis8. fis16 e8. fis16|
    e8. d16 cis8. b16 cis8. d16 e4|
    a,8. cis16 e8. a16 gis8. fis16 e8. d16|
    cis8. b16 a8. gis16 b4(a)|
    \repeat volta 2
    {
      a8. cis16 e8. a16 fis16 gis a8 fis16 gis a8|
      e,8. gis16 b8. d16 cis16 d e8 cis16 d e8|
      a,8. cis16 e8. a16 fis16 gis a8 fis16 gis a8|
      e8. d16 cis8. b16 a4 r|
    }
    \key a \minor
    \repeat volta 2
    {
      r2 r4 <e'' c>4-!|
      q4.(r16 <d b> <c a>4) r|
      r2 r4 <f d>4-!|
      q4.(r16 <e c> <d b>4) r4|
      r4 r \tuplet 3/2 {e,8 dis e} f16 fis g gis|
      \tuplet 12/8 {a8 e f fis g gis a e f fis g gis}|
      a16 e f fis g gis a bes b c cis d dis e d c|
      bes4-! bes-! gis-! gis-!|
      a4.(r16 c e4) r|
      <b, fis>4-! q-! <gis d>-! q-!|
      <a c,>4\sf r \tuplet 3/2 {e'8 dis e} f16 fis g gis|
      \tuplet 12/8 {a8 e f fis g gis a e f fis g gis}|
      a16 e f fis g gis a bes b c cis d dis e d c|
      bes4-! bes-! gis-! gis-!|
      a4. r16 c e4 r|
      <b, f>4-! q-! <gis d>-! q-! \bar "||"
      \key a \major
      \fixed c'
      {
        \tuplet 3/2 {e8\ff cis a, a d a, e cis a, a d a}|
        \tuplet 3/2 {gis8 d b, e d b, fis d b, gis d b,}|
        \tuplet 3/2 {e8 cis a, a d a, e cis a, a d a,}|
        \tuplet 3/2 {gis8 d b, e d b, fis d b, gis d b,}|
        \tuplet 3/2 {a8 e cis a e cis cis' a e cis' a e}|
        \tuplet 3/2 {d'8 a d d' a d dis' a dis dis' a dis}|
      }
      e'4 <cis, a>-! <e cis>-! <a e>-!|
      <cis a>4-! <e cis>-! <a cis,>-! r|
      <<{<gis, e d b>1}>>
      q1|
      <a cis,>4-!\pp a8(b cis d e fis)|
      e4-! e8(fis gis a b cis)|
      a4-! a8(b cis d dis e)|
      d!8(cis b a gis fis gis e)|
      <a, cis,>4-! a8(b cis d e fis)|
      e4-! e8(fis gis a b cis)|
      a4-! a8(b cis d dis e)|
      d!8(cis b a gis fis gis e)|
      a4-! r <cis e,>-! r|
      \set Score.finalFineTextVisibility = ##t
      <a e cis a>1\fine|
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
  R1|
  <<{s2 e'4 cis'} \\ {r2 e}>>|
  <<{d'4 b cis' a} \\ {e2 e}>>|
  <<{b4 gis <a a,> <gis gis,>} \\ {e2 s}>>|
  <fis fis,>4 <e e,> <d d,> <cis cis,>|
  <<{<b, b,,>4 <a, a,,> \once \override Slur.height-limit = #2 e'(cis'} \\ {s2 e}>>|
  <<{d'4 b cis' a} \\ {e2 e}>>|
  <<{b4 gis <fis fis,> <eis eis,>} \\ {eis2 s}>>|
  <<{<d d,>4 <cis cis,> <b, b,,> <a, a,,>} \\ {s1}>>|
  <<{<gis, gis,,>4 <fis, fis,,> q q)} \\ {s1}>>|
  <<{fis,,1} \\ {s4 \hidetup \tuplet 3/2 {eis8 gis b} s2} \\ {\ottava #-1 \once \hideNotes fis,,16 \ottava 0 s8. s2.}>>|
  \ottava #-1 fis,,1 \ottava 0|
  <<{a4 b a b} \\ {fis1}>>|
  <<{a4 b a b} \\ {fis1}>>|
  R1|
  R1|
  <e' cis'>4 a <fis' d'> a|
  <d' b>4 a <e' cis'> a|
  <a e cis>4 q <b fis d> q|
  <<{s2 d'4(cis')} \\ {<d' gis e>4 q a2}>>|
  <e' cis'>4 a <fis' d'> a|
  <b gis>4 e <cis' a> e|
  <a e cis>4 q <a fis d> q|
  <d' gis e>4 q <cis' a> a,|
  \key a \minor
  \tuplet 3/2 {a,8 c e} \tuplet 3/2 {a8 c' e'} a4 r|
  \clef "treble"
  <e'' c''>4.(r16 <d'' b'> <c'' a'>4) r|
  \clef "bass"
  \tuplet 3/2 {a,8 c e} \tuplet 3/2 {a8 c' e'} a4
  \clef "treble"
  \fixed c'
  {
    <f d>4-!|
    q4.(r16 <e c> <d b,>4) r4|
    <<{s2 e~} \\ {b4\rest b\rest d}>>|
    <<{e4-! e~ e-! e~} \\ {c d c d}>>|
    <<{e4-! b\rest b\rest <a e c>} \\ {c4 s2.}>>|
    <bes f d>4-! q-! <b f d>-! q-!|
    <a e c>2 r|
  }
  \clef "bass"
  <d d,>4-! q-! <e e,>-! q-!|
  <<{\ottava #-1 f,,4 \ottava 0 d\rest \clef "treble" e'2~} \\ {s2 d'2}>>|
  <<{e'4-! e'~ e'-! e'~} \\ {c'4 d' c' d'}>>|
  <<{e'4 b'\rest b'\rest <a' e' c'>4} \\ {c'}>>
  <bes' f' d'>-! q-! <b' f' d'>-! q-!|
  <a' e' c'>4 r r2|
  \clef "bass"
  <d d,>4-! q-! <e e,>-! q-!|
  \key a \major
  \fixed c,
  {
    a,8 a a, a a, a a, a|
    a,8 a a, a a, a a, a|
    a,8 a a, a a, a a, a|
    a,8 a a, a a, a a, a|
    a8 a' a a' g g' g g'|
    fis8 fis' fis fis' f f' f f'|
    e8 e' e e' e e' e e'|
    e8 e' e e' e e' e e'|
    e8 e' e e' e e' e e'|
    e8 e' e e' e e' e e'|
    \repeat unfold 2 {a8 e' cis'' e'}
    \repeat unfold 2 {a e' d'' e'}
    \repeat unfold 2 {a8 e' cis'' e'}
    \repeat unfold 2 {a e' d'' e'}
    \repeat unfold 2 {a8 e' cis'' e'}
    \repeat unfold 2 {a e' d'' e'}
    \repeat unfold 2 {a8 e' cis'' e'}
    \repeat unfold 2 {a e' d'' e'}
  }
  <a a,>4-! r <e a,>4-! r|
  <a e cis a,>1|
}

\header
{
  title = "The Favourite Hornpipe"
  subtitle = "Danced by Madame del Caro"
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
    \tempo 4 = 130
  }
}
