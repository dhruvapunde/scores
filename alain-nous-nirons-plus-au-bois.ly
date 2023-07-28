\version "2.24.1"

global =
{
  \override Slur.height-limit = #5.0
  \autoBeamOff
}

righthand =
{
  \tempo "Andantino" 4 = 92
  \relative c'
  {
    \global
    \stemUp
    \partial 4. ees8^2^(\mf g^1[aes^2]|%rh0
    bes4^3 ees bes8[c] bes[aes]|%rh1
    g4^4 f^3 ees8^2) ees^(\p g8^1[aes]|%rh2
    bes4 ees bes8[c] bes[aes]|%rh3
    g4^1 f^3 ees^2) ees8^3^([\mf ees]|%rh4
    ees8[f] ees4 bes4^1) ees8^(\p[ees]|%rh5
    ees8[f] ees4 bes) \override Slur.ratio = #0.4 bes'^5^(\mf|%rh6
    g4^3 bes g f8[g]|%rh7
    aes8[g] f[bes] ees,) \revert Slur.ratio ees^(g[aes]|%rh8
    bes4^3 ees bes8[c] bes[aes]|%rh9
    g4^1 f^3 ees8^2) ees^(\p g^1[aes]|%rh10
    bes4 ees bes8[c] bes[aes]|%rh11
    g4^1 f^3 ees^2) ees8^(\mf[ees]|%rh12
    ees8[f] ees4 bes4^1) ees8^(\p[ees]|%rh13
    ees8[f] ees4 bes4) \override Slur.height-limit = #4 \override Slur.ratio = #0.4 bes'^5^(\mf|%rh14
    g4^3 bes g f8[g]|%rh15
    aes8[g] f[bes] ees,4) r|%rh16
    r1 \bar "|."%rh17
  }
}

lefthand =
{
  \global
  \partial 4. r8 r4|%lh0
  \stemDown
  r8 ees_5_(g_4[aes_3] bes_1[\change Staff = "rh" \stemDown ees'_1] c'_2[ees']|%lh1
  \change Staff = "lh"
  bes8_2[ees'] aes_3[bes_2] g4_4) r|%lh2
  r8 ees_(g[aes bes \change Staff = "rh" ees'] c'[ees']|%lh3
  bes8[ees'] \change Staff = "lh" aes[bes] g4) r|%lh4
  r8 aes_2(ees_5[g] aes_2[c']) ees([g]|%lh5
  aes8[c']) ees([g] aes[c']) g_1([bes_3]|%lh6
  c'8_2[ees'_4]) g([bes] c'[ees']) aes_4([c'_2]|%lh7
  f8_5[aes_3] bes_2[d'] ees) r r4|%lh8
  r8 ees_5_(g_4[aes_3] bes_2[\change Staff = "rh" ees'_1] c'_2[ees']|%lh11
  \change Staff = "lh"
  bes8_2[ees'] aes_3[bes_2] g4_4) r|%lh10
  r8 ees_(g[aes] bes[\change Staff = "rh" ees'] c'[ees']|%lh11
  bes8[ees'] \change Staff = "lh" aes[bes] g4) r|%lh12
  r8 aes_2(ees_5[g] aes_2[c'_1]) ees([g]|%lh13
  aes[c']) ees([g] aes[c']) g_5([bes_3]|%lh14
  c'8_2[ees'_1]) g([bes] c'[ees']) aes_4([c'_2]|%lh15
  f8_5[aes_3] bes_2[d'] \override Slur.height-limit = #2 ees4) \stemUp f,8_4^\p([g,]|%lh16
  aes,8[g,] f,[bes,_1] ees,4_5) r|%lh17
}

\header
{
  title = "Nous n'irons plus au bois"
  subtitle = "We will not go into the woods again"
  composer = "Jehan Alain"
}

\paper
{
  #(set-paper-size "a4")
  ragged-last-bottom = ##f
  ragged-bottom = ##f
  bottom-margin = 6\cm
}

\score
{
  \new PianoStaff
  \with
  {
    midiInstrument = "acoustic grand"
  }
  <<
    \new Staff = "rh"
    {
      \clef "treble"
      \key ees \major
      \time 4/4
      \righthand
    }
    \new Staff = "lh"
    {
      \clef "bass"
      \key ees \major
      \time 4/4
      \lefthand
    }
  >>
  \layout{}
  \midi{}
}
