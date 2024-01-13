\version "2.24.1"

global = {\time 6/4 \partial 2}

TopViolin =
{
  \tempo "Breit und kraftvoll gehalten"
  \global \clef "treble" \grace{s8}
  r2 \repeat unfold 3 {R4*6}
}

TopBratsche =
{
  \global \clef "alto" \grace{s8}
  r2 \repeat unfold 3 {R4*6}
}

TopViolincello =
{
  \global \clef "bass" \grace{s8}
  r2 \repeat unfold 3 {R4*6}
}

Flote =
{
  \global \clef "treble" \grace{s8}
  r2 \repeat unfold 3 {R4*6}
}

Oboe =
{
  \global \clef "treble" \grace{s8}
  r2 \repeat unfold 3 {R4*6}
}

Fagott =
{
  \global \clef "bass" \grace{s8}
  r2 \repeat unfold 3 {R4*6}
}

TrumpetOne =
{
  \global \clef "treble" \grace{s8}
  r2 \repeat unfold 3 {R4*6}
}

TrumpetTwo =
{
  \global \clef "treble" \grace{s8}
  r2 \repeat unfold 3 {R4*6}
}

TrumpetThree =
{
  \global \clef "treble" \grace{s8}
  r2 \repeat unfold 3 {R4*6}
}

ViolinOne =
{
  \global \clef "treble" \grace{s8}
  \relative c'
  {
    r4 \tuplet 10/8 {d32\f(e cis d e f g a b c)}
    d2(c8) r d4--^\markup{\italic{immer breit gestrichen}} f -- d--~|
    d8 r bes'4-- \once \override DynamicText.X-offset = #-3 \once \override DynamicText.Y-offset = #-2 a_\markup{\lower #2 \italic{sempre}}\f g4-- \tuplet 3/2 {f8([g d])} \tuplet 3/2 {e8([f g])}|
    f8-- g-- e4~ e1|
  }
}

ViolinTwo =
{
  \global \clef "treble" \grace{s8}
  \relative c'
  {
    r4 \tuplet 10/8 {d32\f(e cis d e f g a b c)}
    d2(c8) r d4--^\markup{\italic{immer breit gestrichen}} f -- d--~|
    d8 r bes'4-- \once \override DynamicText.X-offset = #-3 \once \override DynamicText.Y-offset = #-2 a_\markup{\lower #2 \italic{sempre}}\f g4-- \tuplet 3/2 {f8([g d])} \tuplet 3/2 {e8([f g])}|
    f8-- g-- e4~ e1|
  }
}

BottomBratsche =
{
  \global \clef "alto" \grace{s8}
  \relative c
  {
    r4 \tuplet 10/8 {d32\f(e cis d e f g a b c)}
    d2(c8) r d4--^\markup{\italic{immer breit gestrichen}} f -- d--~|
    d8 r bes'4-- \once \override DynamicText.X-offset = #-3 \once \override DynamicText.Y-offset = #-2 a_\markup{\lower #2 \italic{sempre}}\f g4-- \tuplet 3/2 {f8([g d])} \tuplet 3/2 {e8([f g])}|
    f8-- g-- e4~ e1|
  }
}

BottomViolincello =
{
  \global \clef "bass"
  \slashedGrace{gis,8(} \tuplet 3/2 {a,8->\f) e,-> f,->} d,4->~
  d,8 r d,4 f,-- d,~ d,8 r bes4--|
  a4-- g--~ \once \override DynamicText.X-offset = #-3 \once \override DynamicText.Y-offset = #-2 g8_\markup{\lower #2 \italic{sempre}}\f[f16(e)] f8.[(d16)] d'4~\startTrillSpan d'8..[c'32]\stopTrillSpan|
  \tuplet 5/4 {c'16(bes a bes c')} d'8.[e'16--~] e'8[b16 cis'--~] cis'8[a-.~] a8. r16 a4--|
}

Kontrabass =
{
  \global \clef "bass"
  \slashedGrace{gis,8(} \tuplet 3/2 {a,8->\f) e,-> f,->} d,4->~
  d,8 r d,4 f,-- d,~ d,8 r bes4--|
  a4-- g--~ \once \override DynamicText.X-offset = #-3 \once \override DynamicText.Y-offset = #-2 g8_\markup{\lower #2 \italic{sempre}}\f[f16(e)] f8.[(d16)] d'4~\startTrillSpan d'8..[c'32]\stopTrillSpan|
  \tuplet 5/4 {c'16(bes a bes c')} d'8.[e'16--~] e'8[b16 cis'--~] cis'8[a-.~] a8. r16 a4--|
}

OrganRh =
{
  \global \clef "bass"
  \slashedGrace{gis8(} \tuplet 3/2 {a8->\f) e-> f->} d4->~
  d1.^~ \once \override DynamicText.X-offset = #-3 \once \override DynamicText.Y-offset = #-2 d1._\markup{\lower #2 \italic{sempre}}\f~ d2 a1
}

OrganLh =
{
  \global \clef "bass"
  \slashedGrace{gis,8(} \tuplet 3/2 {a,8->) e,-> f,->} d,4->~
  d,1.~ d,1.~ d,2 a,1
}

OrganPedal =
{
  \global \clef "bass"
  \slashedGrace{gis,8(} \tuplet 3/2 {a,8->\f) e,-> f,->} <d d,>4->~
  q1.~ q1.~ q2 <a a,>1
}

\paper
{
  #(set-paper-size "a3")
  print-all-headers = ##t
}

\header
{
  title = "Hymnisches Konzert"
  composer = "Heinz Schubert"
  dedication = "Wilhelm Furtwängler gewidmet"
}

\score
{
  \header
  {
    title = ""
    composer = ""
    dedication = ""
    subtitle = "I. Introitus"
  }
  <<
    \new StaffGroup
    <<
      \new Staff = "top violin" \with {instrumentName = "Violin" midiInstrument = "violin"} {\TopViolin}
      \new Staff = "top bratsche" \with {instrumentName = "Bratsche" midiInstrument = "viola"} {\TopBratsche}
      \new Staff = "top violincello" \with {instrumentName = "Violincello" midiInstrument = "cello"} {\TopViolincello}
    >>
    \new StaffGroup
    <<
      \new Staff = "flote" \with {instrumentName = "Flöte" midiInstrument = "flute"} {\Flote}
      \new Staff = "oboe" \with {instrumentName = "Oboe" midiInstrument = "oboe"} {\Oboe}
      \new Staff = "fagott" \with {instrumentName = "Fagott" midiInstrument = "bassoon"} {\Fagott}
    >>
    \new StaffGroup
    <<
      \new Staff = "trumpet one" \with {instrumentName = "Trompete I" midiInstrument  = "trumpet"} {\TrumpetOne}
      \new Staff = "trumpet two" \with {instrumentName = "Trompete II" midiInstrument = "trumpet"} {\TrumpetTwo}
      \new Staff = "trumpet three" \with {instrumentName = "Trompete III" midiInstrument = "trumpet"} {\TrumpetThree}
    >>
    \new StaffGroup
    <<
      \new GrandStaff \with {instrumentName = "Violine"}
      <<
        \new Staff = "bottom violin one" \with {instrumentName = "I" midiInstrument = "violin"} {\ViolinOne}
        \new Staff = "bottom violin two" \with {instrumentName = "II" midiInstrument = "violin"} {\ViolinTwo}
      >>
      \new Staff = "bottom bratsche" \with {instrumentName = "Bratsche" midiInstrument = "viola"} {\BottomBratsche}
      \new Staff = "bottom violincello" \with {instrumentName = "Violincello" midiInstrument = "cello"} {\BottomViolincello}
      \new Staff = "kontrabass" \with {instrumentName = "Kontrabass" midiInstrument = "contrabass"} {\Kontrabass}
    >>
    \new PianoStaff \with {instrumentName = "Orgel" midiInstrument = "church organ"}
    <<
      \new Staff = "organ rh" {\OrganRh}
      \new Staff = "organ lh" {\OrganLh}
    >>
    \new Staff = "organ pedal" \with {instrumentName = "Pedal" midiInstrument = "church organ"} {\OrganPedal}
  >>
  \layout{}
  \midi{}
}
