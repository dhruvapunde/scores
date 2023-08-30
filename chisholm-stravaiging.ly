\version "2.24.2"

rhone =
{
  \clef "bass"
  \key ees \major
  \time 6/8
  \tempo "Allegretto"
  \partial 8 r8\mp|%0
  R2.|%1
  s2.|%2
  s4 g8^1\<c'4^3 bes8\!|%3
  s2.|%4
  R2.|%5
  \clef "treble"
  c'4_3 bes8\<f'4_- ees'8\!|%6
  c'8\>bes g\! s4.|%7
  \clef "bass"
  s2.|%8
  R2.|%9
  \clef "treble"
  \relative c''
  {
    r4 r8 r4 c'8^5^-^.^(\mp|%10
    g16^2^>[f8. g8^-^1] ees4 bes8^1|%11
    c4\<ees8^3\!bes'4^2\>c8^5\!|%12
    f,4^2 g8 f4 c8|%13
    f4^1 g8 c4 bes16[aes]|%14
    g16^-[f8. g8^4] f4 bes,8^1|%15
    c4^2 ees8^3) bes'4.^5~|%16
    \stemUp bes2.~|%17
    bes2.|%18
  }
}

lhone =
{
  \clef "bass"
  \key ees \major
  \time 6/8
  \partial 8 ees8_1(|%0
  bes,4_2 ees,8 f,4 bes,8|%1
  c8[\change Staff = "rh" g^4 f] c[\change Staff = "lh" bes,_4 c]|%2
  f4 s2|%3
  \change Staff = "rh" f'8[ees'\> c'] bes[c' g]\!)|%4
  \change Staff = "lh"
  \clef "treble"
  f'4^2_-_(ees'8 f'4 g'8|%5
  R2.|%6
  \clef "bass"
  s4. f8^2 ees f|%7
  g8[\change Staff = "rh" c^3 bes,] c[\change Staff = "lh" f,_2 g,]|%8
  ees,4_3 c,8 ees,4_2^\> bes,,16[c,]|%9
  ees,2._1~)\!|%10
  ees,2.~|%11
  ees,4. r4 des,8^1~_(|%12
  des,4 bes,,8 des,4 aes,,16[bes,,]|%13
  des,2.~|%14
  des,4.~ des,8.) r16 ees,8_-^1~|%15
  es,8. r16 c,8.^3~ c,8 r16 bes,,8^4_-~|%16
  bes,,2.~|%17
  bes,,2.|%18
}

\header
{
  title = \markup{\fontsize #3 \bold{2. Stravaiging}}
  composer = \markup{\fontsize #3 {Erik Chisholm}}
}

rhtwo =
{
  s8 s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2.
  \relative c''
  {
    \stemDown
    g16_2[f c' bes g f]
  }
}

lhtwo =
{
  s8 s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2.
  r8. ees'8.^2^-~[ees' bes^4^-~|
  bes8.] \clef "treble"
  \relative c'
  {
    ees'8.^-_2~[ees bes8._-_1~
    <bes g>8]
  }
}

%\paper
%{
  %ragged-last-bottom = ##f
  %ragged-bottom = ##f
%}

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
        \rhone
      }
      \new Voice
      {
        \rhtwo
      }
    >>
    \new Staff = "lh"
    <<
      \new Voice
      {
        \lhone
      }
      \new Voice
      {
        \lhtwo
      }
    >>
  >>
  \layout{}
  \midi{}
}
