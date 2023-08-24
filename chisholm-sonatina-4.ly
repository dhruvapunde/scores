\version "2.24.2"

righthand =
{
  \relative c''
  {
    \tempo Allegretto 4 = 69
    \partial 4 b16_\markup{\italic leggiero} \p [a b cis]|%rh0
    <<{s2 b16[a8( gis16]} \\ {<d' a d,>8^.[d16 <d^~ a~ d,_~>^-^(] q^\>[cis q8^.])\! d,16[cis( b8]}>>|%rh1
    <<{\stemDown \once \hideNotes g'8) s8 s4 d_~} \\ {\stemUp <a' cis, a>8^.)[a16 <a^~ cis,_~ a_~>^-(] q16^\>[gis q8^.])\! fis32[gis fis e d e fis g]}>>|%rh2
    <<{\stemDown d8[\change Staff = "lh" \stemUp b~] b16 \change Staff = "rh" s8 s16 \stemDown d8[e]} \\ {\stemUp a8[b32^>^(a g fis] e[d cis b <a' cis,>8^.)] g32_\<^([fis e d\! e16\> g])\!}>>|%rh3
    <fis e>8_.[<fis^~ d_~>^-_\markup{\lower #2 {\bold{\abs-fontsize #12 \italic{dim.}}}}] q\>[<fis^~ d_~ a_~>] q8^.\!_\pp[b,16 cis]|%rh4
    <<{<fis d>8^.\p[<fis^~ d_~>^-] q[<fis d a>^.] e16^.^1\<[<a fis>8^2^4^\(\!\>_(<gis fis>16)]\!} \\ {s2.}>>|%rh5
    <<{<a e>8\)[a16_. <a cis, a>](fis16[gis a8^.]) <fis d>16^-^.[fis32(e d e fis gis]} \\ {s4 <cis, a>8[q16] r s8 d~}>>|%rh6
    <<{a'8)[b32^>^(a g fis] e[d cis b <a' cis,>8^.]) g32^[(fis^\< e d\! e^\> g])\!} \\ {\stemDown d8[b~] b16 s8. d8[e~]}>>|%rh7
    <<{fis8^. fis8_([e d] d32)[b_\<^\markup{\bold{\italic{mf sub.}}} cis d\! e\> d b^1 cis^4]\!} \\ {e8 d4.(d32[b8.._>]}>>|%rh8
    <<{d2^2^5\p~\> d8~\!\p[d32 cis d e]} \\ {a,2) r4}>>|%rh9
  }
}

lefthand =
{
  \partial 4 b16[a b cis']|%lh0
  \stemDown
  <a d>8.[<d^~ a,^~ d,_~>16^-(] q8[<a d a,>^.]) g16_([fis e8~]|%lh1
  \stemUp
  <e a,>8)[r16 <a,^~ e,_~ a,,_~>16](q8[<e a, e,>_.]) \stemDown <a e d a,>4^-~|%lh2
  q8[b32_(a g d] e) r r16 <a e a,>8 b[cis']|%lh3
  <<{\stemDown <a d>8[r16 <d~ a,^~ d,_~>^-] <d a,_~ d,_~>4 q8 r} \\ {\stemUp s4 d16[d d8^~] d s}>>|%lh4
  <<{\stemDown <a d>8[r16 <d^~ a,^~ d,_~>^-] <d a, d,>8 g,8\rest cis'16_\markup{\bold{\italic{poco marc.}}}([d' b8]} \\ {\stemUp s4 d16[d d8^.] s4}>>|%lh5
  <<{\stemDown a8^.)[r16 <a, e, a,,>16^.] r8 \once \stemUp <e a, e,>_. <a^~ e^~ d_~ a,_~>4^-} \\ {s2.}>>|%lh6
  <<{\stemDown q8 b32^>_([a g fis] e) r r16 <a e a,>8^. b[cis']} \\ {s2.}>>|%lh7
  <<{\stemDown <a d>8^.[r16 <d^~ fis,^~ d,_~>16(] q[a, <a d>^.]) \stemUp <a, a,,>4~} \\ {s2.}>>|%lh8
  <<{q8.[d,16_(] <b, g,>16_.)[cis_. <d a,>8_.] a,4^\markup{\bold{\italic{ten.}}}} \\ {s2 <d d,>16 g,\rest g,8\rest}>>|%lh9
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
      \clef "treble"
      \key d \major
      \time 3/4
      \righthand
    }
    \new Staff = "lh"
    {
      \clef "bass"
      \key d \major
      \lefthand
    }
  >>
  \layout{}
  \midi{}
}
