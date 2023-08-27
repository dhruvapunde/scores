\version "2.24.2"

righthand =
{
  \clef "treble"
  \time 2/4
  \tempo "Allegro moderato"
  \key c \major
  \ottava #1
  \fixed c'''
  {
    \partial 16 d16\pp|%0
    e16 c' e c d a e g|%1
    a e' a g b d c d|%2
    e c' e c d a e g|%3
    a b c' d' b d c d|%4
    f^- g f g e a c g|%5
    f^- g f g a e d e|%6
    f g a b c'^3 d' b a|%7
    b a f e f a e d|%8
    e c' e c d a a, g|%9
    e c' e c f bes, f, g,|%10
    a, b, c d e f g a|%11
    b d c d f g f d|%12
    e c' e c d a c g|%13
    e c' e c f bes, f, g,|%14
    a, b, c d e f g a|%15
    g a f e f a e d|%16
    e\mf b e b, cis gis dis fis|%17
    e b e b, cis gis dis fis|%18
    e b e b, cis gis dis fis|%19
    gis cis' fis e gis b, a, b,|%20
    c f aes, ees, f, c g, bes,|%21
    c f aes, ees, f, c g, bes,|%22
    c f aes, ees, f, c aes, c,|%23
    ees, f, bes, aes, c f bes, aes,|%24
    g,8 <fis e c>16\f([g q g q a|%25
    <gis e b,>8^.]) <fis e c>16([g q g q a]|%26
    <gis e b,>8^.) <b gis e>16([a q a q b]|%27
    <c' g! e>8^.) \ottava #0 
    \fixed c''
    {
      <b gis e>16([a q a q b|%28
      cis'8^.]) <cis' gis e>16^^\sf[a] b^1 cis'^3 b^2 cis'^3|%29
    }
    \ottava #1
    e16^1 fis^2 e a fis[b, a, b,|%30
    cis8^.] <cis gis, e,>16^^\sf[a,] b, cis b, cis|%31
  }
}

lefthand =
{
  \clef "bass"
  \time 2/4
  \key c \major
  \fixed c,
  {
    \partial 16 g16|%0
    c16 g a g c g a g|%1
    c g a g d f g f|%2
    c g a g c g a g|%3
    c g a g d f g f|%4
    b, f g f c e g e|%5
    d f g f c e a c|%6
    d c b, a, g, a, b, c|%7
    d e f g a b c' d'|%8
    c' g c g e' g c g|%9
    c' g c g d' f bes, f|%10
    c' g c g c' g' c'' g'|%11
    d' f' g' f' b f' g' f'|%12
    c' g c g e' g c g|%13
    c' g c g d' f bes, f|%14
    c f c' f' c'' f' c' c''|%15
    e' c'' e' c'' c' c'' b b'|%16
    gis e' b' e' a e' a' e'|%17
    gis e' b' e' a e' a' e'|%18
    gis e' b' e' a e' a' e'|%19
    gis e' b' e' b' e'' b' e'|%20
    aes ees' c'' e' g ees' bes' e'|%21
    aes e' c'' ees' g ees' bes' ees'|%22
    aes ees' c'' f' ees' aes ees' f'|%23
    c'' f' ees' aes ees' f' c'' f|%24
    e'!8 c16([g c' e' g' c''|%25
    e''8^.]) \fixed c'{e,16([g, c \clef "treble" e g c']|%26
    e'8^.)} \clef "bass" \fixed c{e16([b e' b e g,]|%27
    c,8_.) e16([b e' b e b,]}|%28
    e16) a e' a e a b a|%29
    e a e' a d a fis' a|%30
    e a e' a e a b a|%31
  }
}

\header
{
  title = \markup{\fontsize #3 \bold{8. Port-A-Beul}}
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
    {
      \righthand
    }
    \new Staff = "lh"
    {
      \lefthand
    }
  >>
}
