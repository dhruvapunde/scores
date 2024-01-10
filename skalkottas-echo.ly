%%% 
% When compiling this score (version 2.24.1 as of writing) it gives a weird VerticalAxisGroup warning. Doesn't matter it seems because the PDF seems to compile fine and the output looks good 
%%%
\version "2.24.1"

beampos =
#(define-music-function
     (first second)
     (number? number?)
   #{
    \once \override Beam.positions = #(cons first second)
   #})

slurh =
#(define-music-function
   (parameter)
   (number?)
   #{
    \once \override Slur.height-limit = #parameter
   #})

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
  \key e \minor
  \time 3/4
  \tempo "Allegro molto"
  \relative c''
  {
    \once \override DynamicText.X-offset = #-3
    \once \override DynamicText.Y-offset = #-4
    \partial 8 b8(\f|
    <a' fis c>4~) \tuplet 3/2 {q b8\p(} \tuplet 3/2 {<a' fis c>4) b,,8(\f}|
    <a' fis c>4~) \tuplet 3/2 {q b8\p(} \tuplet 3/2 {<a' fis c>4) b,,8(\f}|
    \tuplet 3/2 {<a' fis c>8) \slurh #6 b,(d} \tuplet 3/2 {c dis fis} \tuplet 3/2 {b ais a}|
    \hidetup
    \tuplet 9/6 {gis8 g fis f e dis d cis c)}
    \tuplet 9/6 {b8(c ais b c ais b) r b\f(}
    \showtup
    <f' c>4~) \tuplet 3/2 {q b8(\p} \tuplet 3/2 {<f' c>4) b,,8(\f}|
    <f' c>4~) \tuplet 3/2 {q b8(\p} \tuplet 3/2 {<f' c>4) b,,8(\mf}|
    \hidetup
    \tuplet 9/6 {<f' c>8) \slurh #5 b,(d c dis fis b ais a}|
    \tuplet 9/6 {gis8 g f e g bes a g f)}|
    \once \override Score.OttavaBracket.padding = #3 \ottava #1
    \tuplet 9/6 {<g' g,>8(<a a,> <b b,>) q q q q4\fermata \ottava 0 b,,8(}|
    \time 2/4
    \showtup
    \tuplet 3/2 {e4) b8(} e4)|
    \tuplet 3/2 {g4-> b,8(} \tuplet 3/2 {e4) b8(}|
    \hidetup
    e4) \tuplet 3/2 {bes'4-> \slurh #4 b,!8(}|
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
    <e' c gis>4~) \tuplet 3/2 {q e8(\p} \tuplet 3/2 {<e' c gis>4) \slurh #4 e,,8(}|
    \hidetup
    \stemUp
    \tuplet 9/6 {<e' c a>8 gis, b a c e g fis e}|
    \stemNeutral
    \tuplet 9/6 {d8 c b a gis b <a e c>4) a8(\f}|
    \showtup
    <a' f c>4~) \tuplet 3/2 {q a8(\p} \tuplet 3/2 {<a' f c>4) a,,8(\f}
    <a' f cis>4~) \tuplet 3/2 {q a8(\p} \tuplet 3/2 {<a' f cis>4) \slurh #5 a,,8(\f}
    \hidetup
    \tuplet 9/6 {<a' f d>8 gis b a g f! e d cis)}|
    \tuplet 9/6 {c!8(d c) b(c b) <b' b,> q q}|
    \showtup
    \time 2/4
    \tuplet 3/2 {\slurh #3 e,,16^\markup{\italic{sostenuto}}(\mf fis g a b8~} b4~|
    b2)|
    \tuplet 3/2 {\slurh #4 g16(\<a b c d8~} d4~|
    d2)\!|
    \tuplet 3/2 {\slurh #4 b16(\<c d e fis8~} fis4~|
    \tuplet 3/2 {fis4) e8(} \tuplet 3/2 {dis8 e f)\!}|
    \break
    \hideStaffSwitch
    \once \stemUp <g e cis ais g>4^(\arpeggio s|
    g'32\>[e cis ais \down g e cis ais] \up \clef "bass" g32[e cis ais \down \clef "bass" g e cis ais]\!)|
    \break
    s2|
    s2|
    s2|
    s2|
    s2|
    s2|
    s2|
    s2|
    s2|
    \stemNeutral \tupletNeutral \up
    \time 3/4
    \tuplet 3/2 {<a'' fis c>8[b, d]} \tuplet 3/2 {c[e b']} \tuplet 3/2 {a[fis b,](}|
    \hidetup
    \tuplet 9/6 {<a' fis c>8[) r b](<a' fis c>[) r b](<a' fis c>[) r b,,,](}|
    \tuplet 9/6 {<a' fis c>8 b, d c dis b' a) fis b,(}|
    \tuplet 9/6 {<a' fis cis>8)[r b(] <a' fis cis>)[r b(] <a' fis cis>)[r \slurh #5 \once \override Slur.ratio = #0.50 d,,,](}|
    \tuplet 9/6 {<a' ees c>8 d, f ees g b a gis) d(}|
    \tuplet 9/6 {<a' ees c>8)[r d(] <a' ees c>)[r d(] <a' ees c>)[r \slurh #4 d,,,(]}|
    \tuplet 9/6 {<a' ees c>8 d, f e g b a gis) d(}|
    \tuplet 9/6 {<a' ees c>)[r d(] <a' ees c>)[r d(] <a' ees c>)[r a,,]}|
    \tuplet 9/6 {e8-. f-. fis-. g-. gis-. a-. bes-. b-. c-.}|
    \tuplet 9/6 {cis8-. d-. dis-. e-. f-. fis-. g-. gis-. a-.}|
    \tuplet 9/6 {bes8 bes bes bes bes bes \down \slurh #6 bes,32\pp[(cis e g \up bes cis e g bes8\fermata)]}|
    \tuplet 9/6 {<e, cis>-.\pp <dis bis>-. <d b>-. <cis ais>-. <c a>-. <b gis>-. <bes g>-. <a fis>-. <gis eis>-.}|
    \tuplet 9/6 {<g! e!>8-. <fis dis>-. <f d>-. <e cis>-. <dis bis>-. <d b>-. <cis ais>-. <c a>-. <b gis>-.}|
    \tuplet 9/6 {<bes g!>8-. <a fis>-. <gis eis>-. <g e>-. <fis dis>-. <f d>-. <e cis> q q}|
    \showtup
    \down \tuplet 3/2 {\stemDown \slurh #6 cis8([\up e16 g bes cis]} \tuplet 5/4 {e16[g bes cis e)]} \tuplet 3/2 {e8-. e-. e-.}|
    \ottava #1
    \fixed c'''
    {
      \hidetup
      \tuplet 9/6 {\once \override PhrasingSlur.height-limit = #3 e8\( g dis e g d e g cis}|
      \tuplet 9/6 {e8 g c! e g b, e g bes,}|
      \tuplet 9/6 {dis8 g a, dis fis a, d fis a,}|
      \tuplet 9/6 {cis8 f a, c f aes, b, e g,}|
      \tuplet 9/6 {b,8 e fis, b, dis fis, b, d f,}|
      \tuplet 9/6 {e,8 a, c ees, g, c d, g, c}|
      \tuplet 9/6 {d,8 g, b, cis, g, b, c, g, b,}|
    }
    \ottava 0
    \fixed c''
    {
      \tuplet 9/6 {c8 fis a c f a c-\markup{\lower #3 \italic{dim.}} e a}|
      \tuplet 9/6 {b,8 e a b, e g b, e fis}|
      \tuplet 6/4 {b,8 e fis b, dis fis\)} <fis dis b,>4\arpeggio|
    }
    \stemNeutral
    <<{s4 \tuplet 3/2 {r4 \once \override Slur.positions = #'(3 . 2.5) b8_(} c4--)} \\ {\tuplet 3/2 {r4 b,8^(}<c aes f>2)}>>|
    <<{s4 \tuplet 3/2 {r4 \once \override Slur.positions = #'(3 . 2.7) b'8_(} d4--)} \\ {\tuplet 3/2 {r4 b,8^(} <d bes g>2)}>>|
    \showtup \tupletUp
    \tuplet 3/2 {r4 b8(} <e c a>4~ \tuplet 3/2 {q4 <c aes f>8)}|
    \tuplet 3/2 {q4(<b g e>8)} q2|
    <<{s4 \tuplet 3/2 {r4 \once \override Slur.positions = #'(2.5 . 3) d'8_(} ees4--)} \\ {\tuplet 3/2 {r4 d,8^(} <ees ces aes>2)}>>|
    <<{s4 \tuplet 3/2 {r4 \once \override Slur.positions = #'(2.5 . 3) d'8_(} f4--)} \\ {\tuplet 3/2 {r4 d,8^(} <f des bes>2)}>>|
    \tuplet 3/2 {r4 d8(} <g ees c>4~ \tuplet 3/2 {q4 <ees ces aes>8)}|
    <<{\tuplet 3/2 {q4_(<d bes g>8)} s4 b8\rest \once \stemDown b'(} \\ {s4 <d, bes g>2}>>|
    \time 2/4
    \ottava #1
    <<{\stemDown \tupletNeutral \tuplet 3/2 {e'4) b8(} e4)} \\ {s2}>>|
    \tupletNeutral \stemNeutral
    \tuplet 3/2 {g4-> b,8(} \tuplet 3/2 {e4) b8(}|
    \hidetup
    e4) \tuplet 3/2 {bes'4-> b,!8}|
    \tuplet 6/4 {e4 fis8 g fis e}|
    \tuplet 6/4 {fis8 g b a g fis}|
    \tuplet 3/2 {e8 d c} \showtup \tuplet 3/2 {b4 r8}|
    \hidetup 
    \tuplet 3/2 {e'8\f d c b a g}|
    \tuplet 3/2 {fis8 e d c b a}|
    \ottava 0 
    \tuplet 3/2 {g8 fis e d c b}|
    \tuplet 3/2 {a8 g fis e d c}|
    \time 3/4
    \showtup \tupletUp
    \tuplet 3/2 {<e' g, e>4->\f q8} \tuplet 3/2 {q4 fis8} \tuplet 3/2 {g8 fis e}|
    \tupletNeutral \hidetup
    \tuplet 9/6 {<e g, e>4 q8 q4 fis8 g bes b,!}|
    e4~ \tuplet 6/4 {e4 fis8 g fis e}|
    \tuplet 9/6 {fis8 g a g a b a b c}|
    \showtup 
    <<{s2.} \\ {\once \tupletUp \tuplet 6/4 {b16^(a g fis e d} c2^~)}>>|
    <<{s4 <e, c a>-- <fis d a>--} \\ {c'2.}>>|
    \hidetup
    d4~ \tuplet 6/4 {d4 e8 fis e d}| 
    \tuplet 9/6 {e8 fis g fis g a g a b}|
    <<{s2.} \\ {\once \tupletUp \tuplet 6/4 {a16^(g fis e d c} b2^~)}>>|
    <<{s4 <d, b g>-- <e c g>--} \\ {b'2.}>>|
    s2.|
    s2.|
    s2.|
    s2.|
    s2.|
    s2.|
    s2.|
    s2.|
    \showtup
    \once \tupletUp \tuplet 3/2 {r4\mf b8} <c fis, c>4--~ \once \hideNotes q|
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
  <f' d' g>4 \clef "treble" \once \stemUp b' \clef "bass" <f' b>|
  <d' bes>4 <dis' b> <b b,>|
  <g' e'>4-> <fis' d'>->|
  <e' c'>4-> <d' b>->|
  <c' a>4-> <b g>->|
  <a fis>4-> <g e>->|
  <fis d>4-> <e c>->|
  <d b,>4-> <c a,>->|
  \hideStaffSwitch
  \relative c
  {
    fis,32\sustainOn\<[ais cis e \up \clef "bass" fis ais cis e] \down \clef "treble" g32[ais cis e \up \clef "treble" g ais cis e]\!|
    s4 s32*7 \down \voiceOne \once \hideNotes ais,,,,32\!\sustainOff|
    \oneVoice
    fis32\sustainOn(\<[a! c! e \up fis a! c! e] \down \clef "treble" \beampos #4 #8 fis32[a c e \up \clef "treble" fis a c e]\!|
    fis32\>[e c a \down fis e c a] \up \clef "bass" fis32[e c a \down \clef "bass" fis e c a]\!)\sustainOff|
    \break
    \beampos #4 #8 f32\sustainOn(\<[a c e \up f a c e] \down \clef "treble" \beampos #4 #7.5 f32[a c e \up \clef "treble" f a c e]\!|
    f32\>[e c a \down f e c a] \up \clef "bass" f32[e c a \down \clef "bass" f e c a]\!)\sustainOff|
    \break
  \beampos #3 #4.5 \stemUp e32\sustainOn(\<[a c e \up \clef "treble" \stemDown a c e a] \down \clef "treble" \stemUp \beampos #7 #8 c32[e a c \up \stemDown e c a e]\!| \stemNeutral
    \beampos #4.5 #3 \stemUp \down c32\>[a e c \up \stemDown a' e c a] \down \clef "bass" \stemUp c32[a e c e c a e]\!)\sustainOff| \stemNeutral
    \break
    \beampos #3 #8 dis32\sustainOn(\<[fis a c \up \clef "bass" dis fis a c] \beampos #-2 #-7 dis32[c a fis \down dis c a fis]\!|
    \beampos #3 #8 d32\>[f gis b \up d f gis b] \beampos #-2 #-7 d32[b gis f \down d b gis d]\!)\sustainOff|
    \break
    d32([f gis b \up d f gis b]) \showtup \tuplet 3/2 {<d b gis>8[r \clef "treble" b]}|
  }
  \down
  <e a, e,>8 r <a gis>4 <b, dis,>|
  <e a, e,>8 r <e' a e> r \clef "treble" <e'' a' e'> r|
  \clef "bass"
  <e a, e,>8 r <a gis>4 <b, dis,>|
  <e a, e,>8 r <e' a e> r \clef "treble" <e'' a' e'> r|
  \clef "bass"
  <g c g,>8 r <c' b>4 <fis, fis,,>|
  <g c g,>8 r <g' c' g> r \clef "treble" <g'' c'' g'> r|
  \clef "bass"
  <g c g,>8 r <c' b>4 <fis, fis,,>|
  <g c g,>8 r <g' c' g> r \clef "treble" <g'' c'' g'> r|
  \clef "bass"
  <g e cis bes,>4~\sustainOn \once \hideNotes q4 s32*7 \once \hideNotes a,32\sustainOff|
  <e' cis' bes g>4~\sustainOn \once \hideNotes q4 s32*7 \once \hideNotes a,32\sustainOff|
  \clef "treble"
  <bes' g' e' cis'>4~\sustainOn \once \hideNotes q4 s|
  \hidetup
  \tuplet 9/6 {e''8-. g''-. e''-. cis''-. e''-. cis''-. ais'-. cis''-. ais'-.}|
  \tuplet 9/6 {g'8-. ais'-. g'-. e'-. g'-. e'-. cis'-. e'-. cis'-.}|
  \clef "bass"
  \tuplet 9/6 {g8-. bes-. g-. e-. cis-. bes,-. <bes, g,> q q}|
  s2.
  \clef "treble"
  \fixed c''
  {
    \tuplet 9/6 {\once \override PhrasingSlur.height-limit = #3 e8\(g dis e g d e g cis}|
    \tuplet 9/6 {e8 g c! e g b, e g bes,}|
    \tuplet 9/6 {dis8 g a, dis fis a, d fis a,}|
    \tuplet 9/6 {cis8 f a, c f aes, b, e g,}|
    \stemDown
    \tuplet 9/6 {b,8 e fis, b, dis fis, b, d f,}|
    \stemNeutral
    \tuplet 9/6 {e,8 a, c ees, g, c d, g, c}|
    \tuplet 9/6 {d,8 g, b, cis, g, b, c, g, b,}|
  }
  \fixed c'
  {
    \tuplet 9/6 {c8 fis a c f a c e a}|
    \tuplet 9/6 {b,8 e a b, e g b, e fis}|
    \tuplet 6/4 {b,8 e fis b, dis fis\)} <a fis dis b,>4\arpeggio|
  }
  \clef "bass"
  <<{r4 <aes f>2_\markup{\italic{denso}}} \\ {<e, b,, e,,>2.}>>|
  <<{r4 <bes g>2} \\ {<e, b,, e,,>2.}>>|
  <<{r4 <c' a>4~_(\tuplet 3/2 {q4 <aes f>8})} \\ {<e, b,, e,,>2.}>>|
  <<{s4 <b g>2} \\ {\tuplet 3/2 {<c' aes>4^(<b g>8)} \tuplet 3/2 {r4 b,8^(} e,4)}>>|
  <<{r4 <ces' aes>2} \\ {<g, d, g,,>2.}>>|
  <<{r4 <des' bes>2} \\ {<g, d, g,,>2.}>>|
  <<{r4 <ees' c'>4~_(\tuplet 3/2 {q4 <ces' aes>8)}} \\ {<g, d, g,,>2.}>>|
  <<{s4 <d' bes>2} \\ {\tuplet 3/2 {<ees' ces'>4^(<d' bes>8)} \tuplet 3/2 {r4 d8^(} g,4)}>>|
  \clef "treble"
  \fixed c''
  {
    \showtup \tupletNeutral
    \tuplet 3/2 {dis8(e g} \tuplet 3/2 {d e g)}|
    \hidetup 
    \repeat unfold 3 {\tuplet 6/4 {dis8(e g d e g)}}
    \tuplet 3/2 {fis8 g b a g fis}|
    \tuplet 3/2 {e8 d c} \showtup \tuplet 3/2 {b,4 r8}|
  }
  \relative c'''
  {
    \hidetup
    \tuplet 6/4 {e8 d c b a g}|
    \tuplet 6/4 {fis8 e d c b a}|
    \tuplet 6/4 {g8 fis e d c b}|
    \clef "bass"
    \tuplet 6/4 {a8 g fis e d c}|
  }
  \showtup
  \tuplet 3/2 {<a c>4 q8} \hidetup q4 r|
  \tuplet 3/2 {<aes c>4 q8} q4 <a dis b,>4->|
  \tuplet 9/6 {e,8 b, fis e, b, g e, b, fis}|
  \tuplet 9/6 {e,8 b, g e, b, fis e, b, g}|
  \tuplet 9/6 {d,8 a, e d, a, fis d, a, e}|
  \tuplet 9/6 {d,8 a, fis d, a, e d, a, fis}|
  \tuplet 9/6 {d,8 a, e d, a, fis d, a, e}|
  \tuplet 9/6 {d,8 a, fis d, a, e d, a, fis}|
  \tuplet 9/6 {c,8 g, d c, g, e c, g, d}|
  \tuplet 9/6 {c,8 g, e c, g, d c, g, e}|
  \clef "treble"
  \relative c''
  {
    \ottava #1
    \override Slur.height-limit = #5
    d'32([e g b \ottava 0 \up \override Staff.OttavaBracket.padding = #1.5 \ottava #1 d e g b]) \ottava 0 \down d,,,32([e g b \up d e g b]) \down d,,,32([e g b \up d e g b])|
    \down cis,,32([e g b \up cis e g b]) \down \ottava #1 cis32([e g b \up \ottava #1 cis e g b]) \down c,,32([e g b \up c e g b])|
    \down b,,32([c e g \up b c e g]) \down b,,32([c e g \up b c e g]) \down a,,32([c dis g \up a c dis g])|
    \down a,,32([c dis g \up a c dis g]) \down a,,32([b dis fis \up a b dis fis]) \down a,,32([b dis fis \up a b dis fis])|
    \down g,,32([b dis fis \ottava 0 \up g b dis fis]) \ottava 0 \down g,,,32([b dis fis \up g b dis fis]) \down \clef "bass" \beampos #7 #7.7 \stemUp g,,,32([b dis fis \up \stemDown g b dis fis])| \stemNeutral
    \override TextSpanner.bound-details.left.text = \markup{\italic{rall.}}
    \down \beampos #7 #7.7 \stemUp g,,32([b dis e \up \stemDown g b dis e]) \stemNeutral \down \clef "treble" g,32_\startTextSpan([b dis e \up g b dis e]) \down \stemUp g,32([b dis e \up \ottava #1 \stemDown g b dis e])| \stemNeutral
    \down \beampos #7 #10 \stemUp fis,,32([ais cis e \up \stemDown fis ais cis e]) \down \beampos #7 #10 \stemUp fis,,32([ais cis e \up \stemDown fis ais cis e]) \down \beampos #7 #10 \stemUp fis,,32([ais cis e \up \stemDown fis ais cis e])| \stemNeutral
    \down \stemUp fis,,32([a! c! e \up \stemDown fis a! c! e]) \down \stemUp fis,,32([a c e \up \stemDown fis a c e]) \down \stemUp fis,,32([a b dis \up \stemDown fis a b dis\stopTextSpan]) \ottava 0| \stemNeutral
  }
  \down \clef "bass"
  r4 <e' a e>4_-~\sustainOn \once \hideNotes q4|
  \clef "treble"
  \set PianoStaff.connectArpeggios = ##f
  %% silly workaround because i dont know how to extend Laissez Vibrer ties
  \time 4/4
  \once \omit Score.TimeSignature
  <e'' a' e'>2.~\fermata\arpeggio\pp \once \hideNotes q4|
}

OtherVoice =
{
  s8 s2.*10 s2*12
  s2.*2 \voiceTwo
  \down
  <a c>4 s s
  \oneVoice
  s2.*5 s2*17 s2.*33 s2*10 s2.*18
  \up 
  s2 a''8\rest b''8^\p(
  <c''' b'' a'' fis'' c''>2.~\fermata\arpeggio) \once \hideNotes q4 \bar "|."
}

\header
{
  title = "Echo (Ηχώ)"
  subtitle = "Little Dance Piece (Kleines Tanzstück)"
  composer = "Nikos Skalkottas"
  opus = "AK 77b"
}

\paper
{
  max-systems-per-page = 6
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
    \set PianoStaff.connectArpeggios = ##t
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
  \layout
  {
    \context
    {
      \consists "Span_arpeggio_engraver"
    }
  }
  \midi
  {
    \tempo 4 = 90
  }
}
