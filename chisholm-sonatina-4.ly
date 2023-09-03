\version "2.24.2"

global =
{
  \set subdivideBeams = ##t
  \set Staff.connectArpeggios = ##t
}

cup =
{
  \change Staff = "rh"
}

cdown =
{
  \change Staff = "lh"
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
    \partial 4 b'16\p-\markup{\italic{leggiero}}[a b cis]|%0
    <d a d,>8^.[d16 <d^~ a^~ d,_~>^-^(]q16^\>[cis q8^.])\! \voiceOne b16^.[a8^(gis16]|%1
    <a cis, a>8^.)[a16 <a^~ cis,_~ a_~>^-^(]q16^\>[gis q8^.])\! \set baseMoment = #(ly:make-moment 1/8) fis32[gis fis e d e fis g]|%2
    a8[b32^>^(a g fis] e[d cis b <a' cis,>8^.]) g32\<^([fis e d\! e16\> g])\!|%3
    <fis e>8_.[<fis^~ d_~>^-_\markup{\lower #4 \italic{dim.}}] q\>[<fis^~ d_~ a_~>] q^.\!\pp[b,16_(cis]|%4
    <fis d>8^.\p)[<fis^~ d_~>] q[<fis d a>^.] e16^.^1\<[<a fis>8^2^4\=1^(\!\>_(<gis fis>16)]\!|%5
    <a e>8\=1)[a16_. <a cis, a>](fis[gis a8^.]) <fis d>16^.^-[fis32^(e d e fis gis]|%6
    a8)[b32^(a g fis] e[d cis b <a' cis,>8^.]) g32^([fis^\< e d\! e16^\> g]\!|%7
    fis8^.) fis8^([e d^~] d32\<[b cis d\! e\> d b^1 cis^4]\!|%8
    d2^2^5^~\> d8\p\!^~[d32) cis^(d e]|%9
    <fis d>8_.[<fis^~ d_~>_-] q[q]) <d'-4 b-2 g-1>32_>_([cis b a gis^3 a fis gis])|%10
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
    s2 d4|%11
  }
}

lhone =
{
  \global
  \clef "bass"
  \key d \major
  \voiceTwo
  \partial 4 b16[a b cis']|%0
  <a d>8.[<d^~ a,^~ d,_~>16^(]q8 <a d a,>^.) g16_([fis e8^~]|%1
  \voiceOne
  <e a,>8)[r16 <a,^~ e,_~ a,,_~>_(]q8[<e a, e,>_.]) \voiceTwo <a^~ e^~ d_~ a,_~>4^-|%2
  q8[b32_(a g fis] e) r32 r16 <a e a,>8^. b[cis']|%3
  <a d>8[r16 <d^~ a,_~ d,_~>^-] <d a,_~ d,_~>4 q8 r|%4
  <a d>8[r16 <d^~ a,_~ d,_~>^-] <d a, d,>8 r cis'16^(_\markup{\italic{poco marc.}}[d' b8]|%5
  a8^.)[r16 <a, e, a,,>16^.] r8 \voiceOne <e a, e,>8_. \voiceTwo <a^~ e^~ d_~ a,_~>4^-|%6
  q8[b32^>_(a g fis]e) r32 r16 <a e a,>8^. b[cis']|%7
  <a d>8^.[r16 <d^~ fis,^~ d,_~>^(] q16[a, <a d>8^.]) \voiceOne <a,^~ a,,_~>4_>|%8
  q8.[d,16_(]<b, g,>_.)[cis_. <d a,>8_.] a,4^~|%9
  a,8[r16 d,_~_(]d,[a,, a,8_.]) b4^(|%10
  \voiceTwo
  <cis' a>8^.^-) r16 \voiceOne <a,^~ e,_~ a,,_~>16_(q8[<e a, e,>_.]) \voiceTwo <a^~ e^~ d_~ a,_~>4^-|%11
  q8^.[g!32_(fis e d] \voiceOne cis[b, a, g,] a,8.[b,16 cis8]|%12
  \voiceTwo
  d8^.)
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
  s2 <d d,>16^- r r8|%9
  s2 <d g,>8\arpeggio r|%10
}

\header
{
  title = \markup{\fontsize #3 \bold{Fourth Sonatina}}
  composer = \markup{\fontsize #3 {Erik Chisholm}}
}


\score
{
  \new PianoStaff
  \with
  {
    \consists "Span_arpeggio_engraver"
    instrumentName = "Piano"
    midiInstrument = "acoustic grand"
  }
  <<
    \new Staff = "rh"
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
