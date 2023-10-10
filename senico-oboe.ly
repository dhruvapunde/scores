\version "2.24.1"

oboe =
{
  \fixed c'
  {
   r8\mf e16([f] e8)[a_.] b4 c'8.[gis16]|
   e8([fis16 gis]) a([b c' d']) e'(\<[dis' e' dis']\!) e'8^. r|
   r8\sp e'_\markup{\lower #3 \italic{cresc.}} f'2 b4~|
   b8[d'^.] e'2 a4^~|
   a8[c'^.] d'4^. c'^. b^.|
   a4 a8 r gis4 r|
   r8 a_.\sp b2_\markup{\lower #3 \italic{cresc.}} e4~|
   e8[b_.] c'2 f4~|
   f8[c'_.] d'2 e'4|
   \time 6/8
   f'8[e'16(f' e')] r f'8^.[e'^.] r|
   \time 4/4
   r8\mf e16([f] e8)[a_.] b4 c'8.[gis16]|
   e8([fis16 gis]) a([b c' d']) e'(\<[dis' e' dis']\!) e'8^. r|
   e8\mf[e16(f] e8)[a_.] b4 c'8.[gis16]|
   e8\<([fis16 gis]) a([gis a b])\! a\>([gis fis e]) gis4_-\!|
   r8\sf a_. b2 e4~|
   e8[b_.] c'2 f4~|
   f8[c'_.] d'2 e'4|
   \time 6/8
   f'8[e'16(f' e')] r f'8^.[e'^.] r|
   \time 4/4
   r8\mf e16([f] e8)[a_.] b4 c'8.[gis16]|
   e8([fis16 gis]) a([b c' d']) e'(\<[dis' e' dis']\!) e'8^. r|
   r8\mf e16([f] e8)[a_.] b4 c'8.[gis16]|
   d'8\<[f'](e'16[d' c' b] a[gis a]) r \grace{gis'8(} a'8^.) r\!|
   \time 7/8
   a8_.\fff r e'\sp b2|
   a4.\< gis r8\!|
   a8_.\fff r e'\<\sp b2|
   c'4. cis'8(d'4) d'8(\f\!|
   e'8^.) r f'^.  b4. c'8(|
   d'8^.) r e'^. a4. b8(|
   c'8^.) r d'^. gis2|
   a4\> e'8^. f'4. f'8\!|
   e'4. r8 e'8^.\< r f'^.|
   b4. c'8([d'^.]) r e'8^.\!|
   a4. b8\>([c'^.]) r d'8^.\!|
   gis2\< e4.\!|
   \time 4/4
   r8\mf e16([f] e8)[a_.] b4 c'8.[gis16]|
   e8([fis16 gis]) a([b c' d']) e'(\<[dis' e' dis']\!) e'8^. r|
   r8\mf e16([f] e8)[a_.] b4 c'8.[gis16]|
   d'8\<[f'](e'16[d' c' b] a[gis a]) r \grace{gis'8(} a'8^.) r\!|
   a8_. r r4 r2 \bar "|."
  }
}

\paper
{
  #(set-paper-size "a4")
  ragged-last-bottom = ##f
  ragged-bottom = ##f
}

\header
{
  title = "Oboe Miniature No.1"
  composer = "Senico Ocines"
}

\score
{
  \new Staff
  \with
  {
    instrumentName = "Oboe"
    midiInstrument = "oboe"
  }
  {
    \clef "treble"
    \time 4/4
    \tempo "Vivo"
    \oboe
  }
  \layout{}
  \midi{}
}
