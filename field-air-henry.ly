\version "2.24.1"

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


ChantRh =
{
  \clef "treble"
  \time 2/4
  \tempo "Moderato"
  \relative c''
  {
    a8. b16 d c b a|
    e'4 e8 e16 a|
    a16 gis a e e d d c|
    c4(b)|
    a8. b16 d c b a|
    e'4 e8 e16 a|
    a16 gis a e e d d c|
    c4(b)|
    \repeat volta 2
    {
      e8. f32 e d8 c|
      d4 d8 e16 d|
      d16 c b c d c b a|
      gis8 g'!16 f e d c b|
      c16 d e f g8 c,|
      b8 f' e gis,|
      gis8 a4 r8|
    }
  }
}

ChantLh =
{
  \clef "bass"
  \time 2/4
  \autoBeamOff
  a4 a8 a|
  g4 g8 c'|
  b8 a gis a|
  e4. r8|
  a4 a8 a|
  g!4 g8 c'|
  b8 a gis a|
  e4. r8|
  c'4 b8 b|
  b4 b8 b|
  a8 a g f|
  e8 e16 f g8 g|
  c4 c8 c|
  d8 d e e|
  <a a,>4 r|
}

ChantLyrics =
{
  \lyricmode
  {
    Vive A -- le -- xan -- dre le mo -- dè -- le des Rois! sans rien pré -- ten -- dre, sans nous don -- ner des lois ce Prince au -- gus -- te a le tri -- ple re -- nom de grand et de juste de nous ren -- dre un Bour -- bon
  }
}

PianoRh =
{
  \clef "treble"
  \time 2/4
  \fixed c'
  {
    \sectionLabel "Var. I"
    a16 c e b c' e c' dis'|
    e'16 e b f' e' bes cis' e'|
    a'16 a d' gis' a' b dis' b'|
    a'16\>b e' gis' g'\! gis b f'|
    e'16 e a e' f' e a e'|
    d'16 f a d' e' e b d'|
    c'16\>c e b a b, dis b\!|
    a16 c e a gis b, e gis|
    \repeat volta 2
    {
      e'16 e a e' d' e a c'|
      d'16 e gis d' c' d e b|
      c'16 c e b a b, dis b|
      a16\<b, e a gis b, f g\!|
      fis16 c e g d' e g c'|
      b16 d f b gis b, e gis|
      a16 c e a c' e a c'|
      b16 d f bes a b,! e gis|
      \alternative
      {
        \volta 1
        {
          g16(b, e g <a c>8 e|
        }
        \volta 2
        {
          gis16 b, e gis <a c>8) \bar "||"
        }
      }
    }
  }
  \sectionLabel "Var. II"
  \relative c''
  {
    \partial 8 e8|
    \tuplet 6/4 {dis16\>e f e c a\!} \tuplet 6/4 {gis'\>a b a e c\!}|
    \hidetup
    \tuplet 12/8 {fis16[g a g f d] g[e c c' g e]}|
    \tuplet 12/8 {ais16[b c b f d] gis[a b a fis c]}|
    \tuplet 12/8 {gis'16[a b a e c] g'[e b e d b]}|
    \tuplet 12/8 {dis16\>[e f e c a]\! gis'\>[a b a e c]\!}|
    \tuplet 12/8 {fis16[g! a g f! d] g[e c c' g e]}|
    \tuplet 12/8 {ais16[b c b f d] fis[gis a! g e b]}|
    \tuplet 12/8 {gis'16[a b a e c]} a8
    \repeat volta 2
    {
      e8|
      \tuplet 12/8 {b'16[c d c a e] b'[e, d a' e c]}|
      \tuplet 12/8 {ais'16[b c b f d] c'\>[e, d b' e, d]\!}|
      \tuplet 12/8 {c'16\>[e, cis bes' e, cis\!] a'[d, a a' dis, b]}| 
      \tuplet 12/8 {gis'16[a b a dis, c] gis'[e b g' f b,]}|
      \tuplet 12/8 {fis'16[g a g e c] b'[c d c g e]}|
      \tuplet 12/8 {cis'16[d e d a f] e'[a, e e' gis, e]}|
      \tuplet 12/8 {gis16[a b a e c] b'[c d c a e]}|
      \tuplet 12/8 {b'16[f d bes' f d] a'[e c gis' e b]}|
      \tuplet 12/8 {gis'16[e b gis' e b]} <a' c,>8
    }
    \sectionLabel "Var. III"
    \tempo "Moderato"
    e'8|
  }
}

PianoLh =
{
  \clef "bass"
  \time 2/4
  a4 a8 a|
  gis4 g|
  fis4 f|
  e8 e'4 d8|
  cis'4 c'8 c'|
  b8 a \afterGrace gis4\sfz\trill {fis16[gis]}|
  g8[g fis f]|
  e4. d'8|
  c'4 b8 a|
  b4 a8 gis|
  a4 f|
  e4. d8|
  c4. c8|
  d8_[d e e,]|
  a,4 r8 a,16 b,32 c|
  d8_[d e e,]|
  <a, a,,>4. r8|
  q4. r8|
  a,4 a8 a|
  b4 c'8 c|
  d4 dis|
  e4 e,|
  a,4 a8 a|
  b4 c'8 c|
  d4 e|
  a,4. r8|
  a4 a8 a|
  a4 gis|
  g!4 fis8 f|
  e4. d8|
  c8 c16 d e8 c|
  <<{d8 a b b} \\ {d4 e8 e}>>|
  a4 a,8 b,16 c|
  d4 e8 e,|
  <a, a,,>4. r8|
}

\score
{
  \new PianoStaff
  <<
    \new Staff = "chantrh"
    {
      \ChantRh
    }
    \new Staff = "chantlh"
    {
      \ChantLh
    }
    \new Lyrics
    {
      \ChantLyrics
    }
  >>
}

\score
{
  \new PianoStaff
  <<
    \new Staff = "rh"
    {
      \PianoRh
    }
    \new Staff = "lh"
    {
      \PianoLh
    }
  >>
  \layout{}
  \midi{}
}
