\version "2.24.2"

global =
{
  \set subdivideBeams = ##t
  \set Staff.connectArpeggios = ##t
  \set baseMoment = #(ly:make-moment 1/8)
  \override Score.StaffSymbol.layer = #4
  \override Staff.TimeSignature.layer = #3
}

cup =
{
  \change Staff = "rh"
}

cdown =
{
  \change Staff = "lh"
}

eightshift =
{
  \once \override NoteColumn.force-hshift = #-0.50
}

rhone =
{
  \global
  \clef "treble"
  \key d \major 
  \time 3/4
  \tempo "Allegretto" 4 = 69
  \relative c'
  {
    \voiceTwo
    \once \unset subdivideBeams
    \once \override DynamicText.X-offset = #-3
    \once \override DynamicText.Y-offset = #-4
    \partial 4 b'16\p-\markup{\italic{leggiero}}[a b cis]|%0
    <d a d,>8^.[d16 <d^~ a^~ d,_~>^-^(]q16^\>[cis q8^.])\! \voiceOne b16^.[a8^(gis16]|%1
    <a cis, a>8^.)[a16 <a^~ cis,_~ a_~>^-^(]q16^\>[gis q8^.])\! fis32[gis fis e d e fis g]|%2
    a8[b32^>^(a g fis] e[d cis b <a' cis,>8^.]) g32\<^([fis e d\! e16\> g])\!|%3
    <fis e>8_.[<fis^~ d_~>^-_\markup{\lower #4 \italic{dim.}}] q\>[<fis^~ d_~ a_~>] q^.\!\pp[b,16_(cis]|%4
    <fis d>8^.\p)[<fis^~ d_~>] q[<fis d a>^.] e16^.^1\<[<a fis>8^2^4\=1^(\!\>_(<gis fis>16)]\!|%5
    <a e>8\=1)[a16_. <a cis, a>](fis[gis a8^.]) <fis d>16^.^-[fis32^(e d e fis gis]|%6
    a8)[b32^(a g fis] e[d cis b <a' cis,>8^.]) g32^([fis^\< e d\! e16^\> g]\!|%7
    fis8^.) fis8^([e d^~] d32\<[b cis d\! e\> d b^1 cis^4]\!|%8
    d2^2^5_~\> d8\p\!_~[d32) cis^(d e]|%9
    <fis d>8_.[<fis^~ d_~>_-] q[q]) <d'^4 b^2 g^1>32\mf_>_([cis b a gis^3 a fis gis]|%10
    <a e>8_._-) r16 <a^~ cis,_~ a_~>16^-\>(q16[gis q8^.])\! fis32^-^([g fis e d e fis gis]|%11
    a8)[b32^>^(a g fis] e[d cis b cis\> d e fis] g[fis e d e16\! g]|%12
    fis8^.) fis^(^\<[e d^~]\! d32[b^1\<cis d\!e\>d b^1 cis^4\!]|%13
    d4..^2^5)\> b'16\rest \once \unset subdivideBeams \voiceTwo b16^3\!^([a b cis]|%14
    <d a d,>8[d16^.) <d^~ a^~ d,_~>^-^5^(] q16\>[cis q8^.])\! \voiceOne b16^.[a8^(gis16]|%15
    <a a,>8[cis16) <a^~ cis,_~ a_~>^-]^(q\>[gis q8^.])\! fis32^([gis fis e d e fis g]|%16
    a8^.) \voiceTwo <b' b,>32\mf^([a g^\> fis] e[d cis b]\! <a' cis,>8^.) \voiceOne g32^([fis e d e16 g]|%17
    \autoBeamOff 
    fis8^.) <fis^~ d_~>8^- q[<fis^~ d_~>\p] \autoBeamOn <fis^~ d>4|%18
    \voiceTwo
    q8^.[<fis^~ d^~ fis,_~>^-] q[q] \voiceOne e,16_.[<a fis>8^-^(gis16]|%19
    <a e>8^.) a16[<a e_~ cis_~>] \voiceTwo <e cis>8[q] \voiceOne fis32^([g fis e d e fis gis]|%20
    a8^.) \voiceTwo <b' b,>32^>\mf^([a g^\>fis] e[d cis b\!] <a' cis,>8^.) \voiceOne g32^([fis e d e16 g]|%21
    <fis d>8_.) fis^([e d]) b16^([cis32 d e d b cis]|%22
    d2.^~)|%23
    d8[r16 a16^-_~^(] a16[a, <d' a>8_.]) \voiceTwo d32^([cis b a b8]^\startTrillSpan|%24
    cis8^.\stopTrillSpan)[r16 <cis^~ a_~>16^-^(] \voiceOne q16[e, q8]) \voiceTwo d'32^([e d cis b8^\startTrillSpan]|%25
    \voiceOne
    a8_.\stopTrillSpan) <g d>4_(<a e>8)g32^([fis e d e16 g]|%26
    fis8^.) fis^([e d]) r32 b32^([cis d e d b\> cis]|%27
    d4) b16^([cis d8^~]d4)\!^\markup{\fontsize #2 \italic{attacca}} \bar "||"%28
    \break
    %%% SECTION 2 %%%
    \unset subdivideBeams
    \tempo "Allegro" 4 = 80
    \time 3/8
    \voiceTwo
    \partial 4. b'8\rest \mf b'16_\<^([a b cis])|%29
    \time 6/8
    <d a>16^-^([d,\! q e q8^.]) <b' e,>16^-^([b, q a q8^.])|%30
    <a' e>16^-^([b, q b q8^.]) <fis' d a>8 \voiceOne d,16_([e fis gis])|%31
    <a e>16^([a, q a q8^.]) r16 e'16\<^([c' b a g]\!|%32
    fis16\>[e d e fis g] fis8_.\!) \voiceTwo g'16\<^([a b cis]\!|%33
    <d a>16^-)^([d, q e q8^.]) <b' e,>16^-^([d, q a q8^.])|%34
    <a' e>16^-^([d, q d q a] q8^.)[q16^(d <g e> cis,)]|%35
    <fis d>8^-^([g16 fis e d]) r16 b^2^(cis d e cis)|%36
    \time 9/8
    \voiceOne
    d16^([d, d' d, d'8_.]) \voiceTwo <fis d>16^([fis, q fis q8^.]) <b' e,>16^>^([b, q b q8^.])|%37
    \time 6/8
    <a' e cis a>8^.^>\f \voiceOne a,16^(\>[g fis e]\! d8\p) d16_([e fis gis])|%38
    <a e>16^([a, q a q8_.]) b'16\rest e,16^([c' b a g]|%39
    fis16[e d e fis g] fis8_.) \voiceTwo g'16\<^([a b cis])\!|%40
    <d a>16^>^([d, q d q8^.]) <b' e,>16^>^([d, q d q8^.])|%41
    <a' e cis>16^>^([b, q d q b^\markup{\italic{poco allargando}}] q8^.^>) b\rest <g' c, g>^\staccatissimo|%42
    <d a>4. r16 gis,,16_~ gis4|%43
    \clef "bass"
    <d' a>16^>^([d, q e \clef "treble"  a'8] <d' a d,>4.^>^\fermata) \bar "|."%44
  }
}

rhtwo =
{
  \global
  \relative c'
  {
    s4|%0
    s2 d16_([cis b8])|%1
    s2 d4_~|%2
    d8[\cdown \voiceOne b^~] b16 s8. \cup \voiceTwo d8[e]|%3
    s2. s2.|%4-5
    s4 <cis a>8[q16] r16 s8 d_~|%6
    d8[b_~] b16 s8. d8[e_~]|%7
    e8 d4._~_(d32[b8.._>]|%8
    a2) r4|%9
    s2.|%10
    s2 d4_~|%11
    d4 s8 cis8.._([d32 e8_~]|%12
    e8) d4._~_(d32[b8.._>]|%13
    a4..) s16 s4|%14
    s2 d16_([cis b8]|%15
    \once \hideNotes cis4) s d_(|%16
    e8) s4 s8 d'4|%17
    <e cis>16 r s8 s4 d8[b16_(cis]|%18
    \once \hideNotes d4) s2|%19
    \voiceOne
    s4 fis,16^([gis a8^.]) s8 \voiceTwo d,_(|%20
    e8) s4. d'4|%21
    s8 fis,_([gis a]) b4(|%22
    a8_.) b4 a8_. b4_-_~|%23
    b8 s8 s2|%24
    s2.|%25
    s2 b,8_([cis]|%26
    d8_.) fis,_([gis a_~] a32[b8..]|%27
    a4) gis8[a_~] a4|%28
    %%% SECTION 2 %%%
    \unset subdivideBeams
    s4.|%29
    \voiceOne
    s8. \eightshift e''^> s \eightshift a,^>|%30
    s8. \eightshift b^> s s|%31
    \voiceTwo
    s8. \eightshift a, s s|%32
    s2.|%33
    \voiceOne
    s8. \eightshift e''^> s \eightshift a,^>|%34
    s2. s2.|%35-36
    s8 s1|%37
    s2. s2. s2. s2. s2.|%38-43
    fis'8^>^([g16 fis e d]) s16 b,^([cis d e cis])|%4
  }
}

lhone =
{
  \global
  \clef "bass"
  \key d \major
  \voiceTwo
  \once \unset subdivideBeams
  \partial 4 b16[a b cis']|%0
  <a d>8.[<d^~ a,^~ d,_~>16^(]q8 <a d a,>^.) g16_([fis e8^~]|%1
  \voiceOne
  <e a,>8)[r16 <a,^~ e,_~ a,,_~>_(]q8[<e a, e,>_.]) \voiceTwo <a^~ e^~ d_~ a,_~>4^-|%2
  q8[b32_(a g fis] e) r32 r16 <a e a,>8^. b[cis']|%3
  <a d>8[r16 <d^~ a,^~ d,_~>^-] <d a,_~ d,_~>4 q8 r|%4
  <a d>8[r16 <d^~ a,^~ d,_~>^-] <d a, d,>4 cis'16^(_\markup{\italic{poco marc.}}[d' b8]|%5
  a8^.)[r16 <a, e, a,,>16^.] r8 \voiceOne <e a, e,>8_. \voiceTwo <a^~ e^~ d_~ a,_~>4^-|%6
  q8[b32^>_(a g fis]e) r32 r16 <a e a,>8^. b[cis']|%7
  <a d>8^.[r16 <d^~ fis,^~ d,_~>^(] q16[a, <a d>8^.]) \voiceOne <a,^~ a,,_~>4_>|%8
  q8.[d,16_(]<b, g,>_.)[cis_. <d a,>8_.] a,4^~|%9
  a,8[b,16\rest d,_~_(]d,[a,, a,8_.]) b4\arpeggio^(|%10
  \voiceTwo
  <cis' a>8^.^-) r16 \voiceOne <a,^~ e,_~ a,,_~>16_(q8[<e a, e,>_.]) \voiceTwo <a^~ e^~ d_~ a,_~>4^-|%11
  q8^.[g!32^>_(fis e d] \voiceOne cis[b, a, g,] a,8.[b,16 cis8]|%12
  \voiceTwo
  d8^.) r16 <d^~ fis,^~ d,_~>16^(q[a,^2 <a d>8^.^4^1]) \voiceOne <a,^~ a,,_~>4_>|%13
  q8.[d,16_(]<b, g,>_.)[cis_. <d a,>8_.] a,4^~|%14
  a,4. f8\rest g16_\=1([^(fis e8)]|%15
  a,4.\=1) f8\rest \voiceTwo a16^.[gis32^(fis e d cis b,]|%16
  \voiceOne
  a,8_.) \slashedGrace{d8(} \voiceTwo <g' d'>4^>)_(<a' e' a>8) \clef "treble" \once \override Slur.height-limit = #12 \voiceOne b'_([\cup \voiceTwo cis''])|%17
  \cdown
  <d a, d,>8 r16 <d'^~ a^~ d_~>16^-_(q[d,)<d'^~ a^~ d_~>8]^(q4|%18
  <d a, d,>8^.) r16 <d'^~ a^~ d_~>^-_(q[d,) q8] cis'16^(_\markup{\italic{poco marc.}}^\<[d'\!\> b8\!]|%19
  <cis' a>8^.)[r16 <a^~ e^~ a,_~>] q8[a,,^.] a16^.[gis32^(fis e d cis b,]|%20
  \voiceOne
  a,8_.) \slashedGrace{d8(} \voiceTwo <g' d'>4^>)_(<a' e' a>8) \clef "treble" \once \override Slur.height-limit = #12 \voiceOne b'8_([\cup \voiceTwo cis''])|%21
  \cdown
  \clef "bass"
  <d' a d>8^.[r16 <d^~ d,_~>_(] \voiceOne <d d,>16[a, <d, a,,>8_.]) \voiceTwo d'4^(|%22
  <d' a d>8^.)[r16 <d^~ d,>16] \voiceOne d4^~ d8 \voiceTwo d32_\markup{\italic{marc.}}^([cis d e]|%23
  fis8^.)[<fis^~ d_~>^-] \voiceOne q[fis]^(\voiceTwo <g g,>8^.) gis32^([a fis gis]|%24
  a8^.)[r16 <a^~ e^~ a,_~>16^-^] q4 <fis d>32^([g! fis e d e fis gis]|%25
  <a e a,>8^.) b32^>^([a g!\> fis e d cis b,]\! \voiceOne a,8_.) d4\rest|%26
  \voiceTwo
  d8\rest d16\rest <d^~ d,_~> q[a,^(<d, a,,>8^.)] d4^~|%27
  d8[r16 d^~] d4^~ d8.[<d d,>16\arpeggio]|%28
  %%% SECTION 2 %%%
  \unset subdivideBeams
  \once \override MultiMeasureRest.staff-position = #0
  R4.|%29
  <d' a d>4^-^(e'8) <b gis e>4^-^(e'8)|%30
  <a e a,>4^-^(e'8) <d' a d>8^. d8\rest d\rest|%31
  \voiceOne cis4^(\voiceTwo e8) g!4.^>^(|%32
  d8^.) d\rest \voiceOne a,(\voiceTwo d^.) g4|%33
  <d' a d>4^-^(e'8) <b gis e>4^-^(e'8)|%34
  <a e a,>4^- e'4.^> \voiceOne a,8(|%35
  \voiceTwo <a d>8) d\rest d\rest <g'^~ a_~>4.^>|%36
  \once \override Staff.TimeSignature.whiteout = ##t
  q4 \voiceOne a,8 d4^-^(a,8^.) gis,4.^-^(|%37
  \once \override Staff.TimeSignature.whiteout = ##t
  <a, a,,>8_.) \voiceTwo d16^([e fis g] a8) d\rest d\rest|%38
  \voiceOne cis4^(\voiceTwo e8) g4.^>^(|%39
  d8^.) d\rest \voiceOne a,^(\voiceTwo d^.) g16^([a b cis']|%40
  <d' a>16^>[d q d <e' a>8^.]) <b gis>16^>^([e q e e'8^.])|%41
  <e a,>16^>^([b q a q b] q8^.^>) d\rest <e' c' g e>^\staccatissimo|%42
  <a d>4. <a a,>4 \voiceOne <a, a,,>8|%43
  <d, d,,>2._\fermata|%44
}

lhtwo =
{
  \global
  s4 s2. s2. s2.|%0-3
  \voiceOne
  s4 d16[d d8^~] d s8|%4
  s4 d16[d d8^.] s4|%5
  s2. s2. s2.|%6-8
  \voiceTwo
  s2 <d d,>16^- g,\rest g,8\rest|%9
  s2 <d g,>8\arpeggio d\rest|%10
  s2. s2. s2.|%11-13
  s2 <d d,>16^- g,\rest g,8\rest|%14
  s8 g,16\rest <d^~ d,_~>_(q8[a,,_.]) a,4|%15
  s8 g,16\rest <e^~ e,_~>_(q8[<a, a,,>_.]) s4|%16
  \voiceOne
  s2 s8 <a' e' a>8 \clef "bass"|%17
  s2. s2. s2.|%18-20
  s2 s8 <a' e' a>8|%21
  \voiceTwo
  s2.|%22
  s4 g,16_([a, d,8]) r8 s8|%23
  s4 d s|%24
  \voiceOne
  s8 r16 \once \hideNotes a^(a8[a]) s4|%25
  s2. s2. s2.|%26-28
  %%% SECTION 2 %%%
  \unset subdivideBeams
  s4. s2. s2. s2.|%29-32
  s2 d'4^-|%33
  s2. s2. s2.|%34-36
  \voiceTwo
  s4. d,4._~ d,8 e,4_-|%37
  s2. s2.|%38-39
  s2 \voiceOne e'4|%40
  s2. s2.|%41-42
  d'8^>[e'16^(d' cis' b)] s4.|%43
  s4 s8 \voiceTwo <a' fis' e' d'>4.^\fermata|%44
}

\header
{
  title = \markup{\fontsize #3 \bold{Fourth Sonatina}}
  subtitle = \markup{From 2 Lute Dances by Hans Neusiedler (1509-1563)}
  composer = \markup{\fontsize #3 {Erik Chisholm}}
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
    \with
    {
      \consists "Span_arpeggio_engraver"
    }
    <<
      \new Voice = "rhone"
      {
        \voiceOne
        \rhone
      }
      \new Voice = "rhtwo"
      {
        \voiceTwo
        \rhtwo
      }
    >>
    \new Staff = "lh"
    \with
    {
      \consists "Span_arpeggio_engraver"
    }
    <<
      \new Voice = "lhone"
      {
        \voiceOne
        \lhone
      }
      \new Voice = "lhtwo"
      {
        \voiceTwo
        \lhtwo
      }
    >>
  >>
  \layout{}
  \midi{}
}
