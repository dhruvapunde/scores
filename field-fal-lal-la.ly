\version "2.24.1"

RightHand =
{
  \clef "treble"
  \time 2/4
  \key a \major
  \relative c''
  {
    \partial 8 a8|%0
    e'8-! e-! cis-! cis-!|%1
    a8-! a-! a32 b cis16 r8|%2
    d8-! d(cis) a|%3
    \fixed c'{<gis e>16. <a fis>32 <b gis>16. <cis' a>32 <b gis>8 r16 b}|%4
    e'8-! e-! cis-! cis-!|%5
    a8-! a-! a32 b cis16 r8|%6
    \grace{e16} d8 d(cis8.) a16|%7
    \grace{cis16} b16. a32 b16. cis32 a8 \bar "||"%8
    e'8|%9
    \voiceOne
    b8\< cis d e\!\p|%10
    b8\< cis d e\!\p|%11
    \fixed c'{<b gis>8 <cis' a> <d' b> <fis' gis>}|%12
    e8 cis e\fermata r8|%13
    \oneVoice
    e8-! e(cis-!) cis(|%14
    a8) a-! a32 b cis16 r8|%15
    \grace{e16} d8 d(cis8.) a16|%16
    \grace{cis16} b16. a32 b16. cis32 a8 \bar "||"%17
    e8|%18
    e'16 dis e-\markup{\lower #3 \italic{cresc}} d cis bis cis b|%19
    a16 gis a gis-\markup{\lower #3 \italic{dim.}} a b bis cis|%20
    \voiceOne
    e16 dis d fis e d cis a|%22
    \oneVoice
    gis16. a32 b16. cis32 b16 cis d dis|%23
    e16 dis e-\markup{\lower #3 \italic{cresc}} d cis bis cis b|%24
    a16 gis a gis-\markup{\lower #3 \italic{dim}} a b bis cis|%25
    \voiceOne
    e16 dis d fis e d cis a|%26
    \oneVoice
    \grace{cis16} b16 a b <e gis,> a,8 r16 cis|%27
    \fixed c'
    {
      <b gis>16\mf <bis e> <cis' a> e <d' bis> <dis' e> <e' cis'> e|%28
      <b gis>16 <bis e> <cis' a> e <d' bis> <dis' e> <e' cis'> e|%29
      <b gis>16 e <cis' a> e <d' b> e gis fis'|%30
    }
    \voiceOne
    fis16 e d cis cis b\fermata r8|%31
    \oneVoice
    \grace{a16} e' dis e-\markup{\lower #3 \italic{cresc}} d cis bis cis b|%32
    a16 gis a gis a-\markup{\lower #3 \italic{dim.}} b bis cis|%33
    \voiceOne
    e16 dis d fis e d cis a|%34
    \oneVoice
    \grace{cis16} b a b <e gis,> a,8 fis'32[e dis e] \bar "||"%35
    \override TupletBracket.bracket-visibility = ##f
    \override TupletNumber.text = ""
    \tuplet 12/8 {e'16[e, dis] e[dis e] a[cis, bis] cis[bis cis]}|%36
    \tuplet 12/8 {fis16[a, gis] a[bes b] c[cis d] e[eis fis]}|%37
    \tuplet 12/8 {e!16[fis e] b'[gis e\mf] a[e d] cis[b a]}|%38
    \tuplet 12/8 {e'16[f fis] g[gis a] gis[a b] cis[d dis]}|%39
  }
}

SecondVoice =
{
  s2*8 s8
  \fixed c'
  {
    \voiceTwo
    gis16 e a e b e cis' e
    gis16 e a e b e cis' e
    s2
    a4 a8 s8
    s2*6
    e16 fis gis8 s4
    s2*3
    e16 fis gis8 s4
    s2*4
    a4 gis8 s8
    s2*2
    e16 fis gis8 s4
  }
}

LeftHand =
{
  \clef "bass"
  \time 2/4
  \key a \major
  r8|%0
  a16 e' cis' e' a e' cis' e'|%1
  a16 e' cis' e' a e' cis' e'|%2
  gis16 e' e e' a e' cis' e'|%3
  e8 e, e r|%4
  a16 e' cis' e' a e' cis' e'|%5
  a e' cis' e' a e' cis' e'|%6
  gis16 e' e e' a e' cis' e'|%7
  e8 <d' gis> <cis a>%8
  r8|%9
  e4~ e|%10
  e4~ e|%11
  e4. d8|%12
  cis8 a, cis\fermata r8|%13
  a16 e' cis' e' a e' cis' e'|%14
  a16 e' cis' e' a e' cis' e'|%15
  gis16 e' e e' a e' cis' e'|%16
  e8 <d' gis> <cis' a>%17
  r8|%18
  cis'16 e' b e' a e' gis eis'|%19
  fis16 fis' eis eis' fis fis' gis a|%20
  <<{gis16 a b d' cis' b a cis'} \\ {e4 a}>>|%21
  e16 fis gis a gis a b bis|%22
  cis'16 e' b e' a e' gis eis'|%23
  fis16 fis' eis eis' fis fis' gis a|%24
  <<{gis16 a b d' cis' b a cis'} \\ {e4 a}>>|%25
  <<{d'16 cis' d' b a b cis' r} \\ {a8 e s4}>>|%26
  r16 e,16 e r r4|%27
  r16 e,16 e r r4|%28
  e4. d8|%29
  cis8 a, e_\fermata e,|%30
  cis'16 e' b e' a e' gis eis'|%31
  fis16 fis' eis eis' fis fis' gis a|%32
  <<{gis16 a b d' cis' b a cis'} \\ {e4 a}>>|%33
  <<{d'16 cis' d' b cis'8 r} \\ {a8 e a}>>%34
  a,8-! <e' cis'>16[<d' b>] <cis' a>8 r|%35
  fis,-! <cis' a>16[<b gis>] <a fis>8 r|%36
  e8[<d' b> <cis' a>] r|%37
  <<{gis16.[a32 b16. cis'32] b8 r} \\ {e4 s}>>|%38
  a,8-! <e' cis'>16[<d' b>] <cis' a>8-! r|%39
  fis,-! <cis' a>16[<b gis>] <a fis>8 r|%40
  \once \autoBeamOff << {fis,8} \\ {\new Staff \with {\remove Time_signature_engraver alignBelowContext = "lh" \magnifyStaff #2/3 firstClef = ##f } {\clef "bass" e,}} >> <d' b> <cis' a> r|%41
  r8 <gis e>[a a,]|%42
  <b gis>16 e <cis' a> e <d' b> e <e' cis'> e|%43
  <b gis>16 e <cis' a> e <d' b> e <e' cis'> e|%44
  gis16 e a e b e d' e|%45
  cis'8 e b r|%46
  R2|%47
  a,8-! <e' cis'>16[<d' b>] <cis' a>8 r|%48
  fis,-! <cis' a>16[<b gis>] <a fis>8-! r|%49
  e8[<d' b> <cis' a>] r|%50
  r8 <d' b e>[<cis' a>]%51
}

\header
{
  title = "Fal Lal La"
  subtitle = "The Cherokee with Variations"
  composer = "John Field"
  opus = "H 1"
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
    <<
      \new Voice
      {
        \RightHand
      }
      \new Voice
      {
        \SecondVoice
      }
    >>
    \new Staff = "lh"
    {
      \LeftHand
    }
  >>
  %\layout{}
  %\midi{}
}
