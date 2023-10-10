\version "2.24.1"

global =
{
  \override Slur.height-limit = #5
}

righthand =
{
  \global
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
    g^3 a f e f a e d|%8
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
    g,8_. <fis e c>16\f([g q g q a|%25
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
    d cis b, a, b, fis, fis, a,|%32
    b,8^. <e cis gis,>16^>\sf[fis] e cis b, cis|%33
    e8^. <e cis gis,>16^>\sf[fis] gis e dis b,|%34
    e8^. <e cis gis,>16^>\<\sf[fis] dis b, ais, b,|%35
    e cis b, ais, b, cis b, d!\!|%36
    cis8\f[<cis' cis>16 a] <b d> cis' <b e> cis'|%37
    <<{e16 fis e a fis d a, b,} \\ {d8[cis] b,[<fis, e,>]}>>|%38
    ais,8[<cis' c>16 a] <b d> cis' <b e> cis|%39
    <<{d'16 cis' b cis' b fis e fis} \\ {fis8[e] d4}>>|%40
    <g e>8 <g e c>16^>[a] g e d e|%41
    g8 <g e c>16^>[a] b g fis d|%42
    g8 <g e c>16^>[a] fis d cis d|%43
    g e d cis d fis e fis|%44
    <g e>8 <g e b,>16^>[a] g e d e|%45
    <g e>8 <g e b,>16^>[a] g e d e|%46
    a fis e g b\<g fis g|%47
    c' g fis g a bes c' d'\!|%48
    <e' cis' a>8\ff <e e,>16[cis] <d e,> e q e|%49
    <g a,> fis <e a,> d <cis e,> a, <b, e,> cis|%50
    <e e,> d <cis e,> b, <a, d,> e, <f, d,> a,|%51
    <d e,> cis <b, e,> a, <a, d,> fis, e, d,|%52
    <e, cis,>8 <e' e>16[cis'] <d' e> e' q b|%53
    <cis' e> e' q a <b e> g <a e> b|%54
    <cis' e> a <b e> cis' <e' e> d' <cis' e> b|%55
    <a e> fis e fis <e d> fis q fis|%56
    <e cis> fis q fis <e b,> fis q fis|%57
    <e a,> fis q fis <e d> fis q fis|%58
    <e a,> fis q fis <e d> fis q fis|%59
    <e a,> fis q fis <e d> fis q fis|%60
    <gis e b,>8^> <fis e c>16([g q g q a|%61
    <gis e b,>8^.^-]) <fis e c>16([g q g q a|%62
    <gis e b,>8^.^-]) <b gis e>16([c' q c' q d'])|%63
    <c' g! e>8 \ottava #0 
    \fixed c''
    {
      <b gis e>16([a q a q d'])|%64
      c'8^.^- <c' g e>16^>[a] bes c' bes c'|%65
    }
    \ottava #1
    e f e a f bes, a, bes,|%66
    c8^. <c g, e,>16_>[a,] bes, c bes, c|%67
    d c bes, a, bes, f, f, a,|%68
    c8^. <e c a>16^>[f] e c b,! c|%69
    e8^. <e c g,>16^>[f] g e d bes,|%70
    e8^.[<e c gis,>16(f] dis8^.)[<dis b, g,>16(e]|%71
    d!8^.)[<d bes, fis,>16 e] <cis a, f,!> d <a, f,> b,|%73
    <c e,>8_. e16\ff[c] d a e g|%74
    a e' a g b d c d|%75
    e8^. c'16[c] d a e g|%76
    a b c' d' b d c d|%77
    f^- g f g e a g, g|%78
    f^- g f g e a g, e|%79
    d e f g a^3 b g f|%80
    f^3 g e d d^3 e c b,|%81
    c\p f aes, ees, f, c ees, bes,|%82
    c f aes, ees, f, c ees, bes,|%83
    c f aes, ees, f, c ees, bes,|%84
    c f bes, aes, c f, ees, f,|%85
    \ottava #0
    \fixed c''
    {
      fis\p cis' cis e e(fis) fis(gis)|%86
      fis cis' cis eis gis(fis) fis(eis)|%87
      fis cis' cis e! f cis' c e|%88
      fis c' c e f c' c e|%89
      <<{c'8^. d'16\pp([ees' d' ees' d' f']} \\ {r8 <c' a>4._(}>>|%90
      <<{e'!8^.) d'16([ees' d' ees' d' f'} \\ {g8_.) <c' a>4.(}>>|%91
      <<{e'!8^.]) b16([cis' b cis' b d'} \\ {<c' g>8_.) <gis fis>4.(}>>|%92
      <<{c'!8^.]) fis16([gis fis gis fis a} \\ {<g! e>8_.) <e d>4.(}>>|%93
      <<{g!8^.]) r \tuplet 6/4 {c16([bes, aes, ges, aes, bes,]}} \\ {<e c>8_.) r}>>|%94
      <<{c8_.) b,\rest \ottava #1 \fixed c'''{\tuplet 6/4 {\stemDown c'16([bes aes ges aes bes])} c'8^. \ottava#0  b,,\rest b,,4\rest}} \\ {s2}>>|%95
      R2|%96
      \clef "bass" \ottava #-1 c,,,,8_. \ottava #0 r r4 \bar "|."%97
    }
  }
}

lefthand =
{
  \global
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
    aes ees' c'' ees' g ees' bes' ees'|%21
    aes ees' c'' ees' g ees' bes' ees'|%22
    aes ees' c'' f' ees' aes ees' f'|%23
    c'' f' ees' aes ees' f' c'' f'|%24
    e'!8 c16([g c' e' g' c''|%25
    e''8^.]) 
    \fixed c'
    {
      e,16([g, c \clef "treble" e g c']|%26
      e'8^.)
    }
    \clef "bass" \fixed c{e16([b e' b e g,]|%27
    c,8_.) e16([b e' b e b,]}|%28
    e16) a e' a e a b a|%29
    e a e' a d a fis' a|%30
    e a e' a e a b a|%31
    d a fis' a fis a b a|%32
    e gis e' gis e fis gis fis|%33
    e gis e' gis e fis gis fis|%34
    e gis e' gis fis b fis' b|%35
    gis b gis' b fis b fis' b|%36
    a([e a,8]) e16([a e'8])|%37
    a'16([e' a8]) d16([a d' a])|%38
    a,16([e a8]) e'16([a e8])|%39
    a16([e' a'8]) d'16([a d a])|%40
    c g c' g c g fis g|%41
    c g c' g c g fis g|%42
    c g c' g c g fis g|%43
    e b ais b d a g a|%44
    c g c' g' c'' fis' c' fis|%45
    c g c' g' c'' fis' c' fis|%46
    <c' c> fis c' fis <b b,> f b f|%47
    <bes bes,> e c' e <a a,> d a d|%48
    a,8 
    \fixed c'
    {
      <e e,>16[cis] <d e,> b, q b,|%49
      <cis e,> a, q a, <b, e,> g, q g,|%50
      <cis e,> a, <e e,> cis <fis a,> d q d|%51
      <e a,> cis q cis <d e,> b, q b,|%52
      <a, a,,>8 <e e,>16[cis] <d e,> b, q b,|%53
      <cis e,> a, q a, <d e,> b, q b,|%54
      <e e,> cis b, a, <d e,> b, q b,|%55
      <cis e,> a, q a, <d e,> b, q b,|%56
      <e e,> cis b, a, <d e,> b, q b,|%57
      <e e,> cis b, a, <d e,> b, q b,|%58
      <e e,> cis b, a, <a d> fis e d|%59
      <e e,> cis b, a, <a d> fis e d|%60
      e8
      \fixed c
      {
        e,16([g, c^5 e g c'|%61
        e'8^.^-]) c16([g c' \clef "treble" e' g' c''|%62
        e''8^.^-]) \clef "bass" e16([b e' b e g,])|%63
        c,8_._- e16([b e' b e b,]|%64
      }
    }
      e16) a e' a d a d' a|%65
      c a e' a d a f' a|%66
      e a e' a d bes f' bes|%67
      f bes f' bes d bes f' bes|%68
      e a e' a e a gis a|%69
      e bes e' bes e c' bes c'|%70
      e bes e' bes f b f b|%71
      e bes e' bes <d' d> a <des' des> aes|%72
      <c' c> g a g c g a g|%73
      c g a g d f g f|%74
      c g a g c g a g|%75
      c g a g d f g f|%76
      b,_- f g f c e c e|%77
      b,_- f g f c e c e|%78
      d c b, a, g, a, b, c|%79
      d e f g a b c' d'|%80
      aes ees' c'' ees' g ees' bes' ees'|%81
      aes ees' c'' ees' g ees' bes' ees'|%82
      aes ees' c'' ees' g ees' bes' ees'|%83
      aes ees' c'' ees'^5 aes' ees'' aes' ees'|%84
      cis' ais' e'' ais' fis cis'^3 ais' e'^2|%85
      cis' ais' eis'' ais' fis cis' ais' cis'|%86
      cis' a' e'' a' d' a' fis'' a'|%87
      c' a' e'' a' c'' aes' e'' a'|%88
      c'8 c16([g c' e'^5 g' c'']|%89
      g''8^.) c16([g c' e'^5 g' c''|%90
      g''8^.]) a,16([c g c'^5 e' g'|%91
      c''8^.]) a,16([c g c'^5 e' g']|%92
      \tuplet 6/4 {\fixed c{c'16 b a g a b}} c''8^.) r|%93
      \clef "treble"
      \fixed c''
      {
        <<{s2} \\ {\tuplet 6/4 {c'16^([b! a! g! a b]} c'8^.) b,\rest}>>|%94
        <<{s32*10 \ottava #0 \once \hideNotes \override TextScript.padding = #-1 d_\markup{\italic{\bold{\rotate #350 {glissando}}}}} \\ {\ottava #2 c'''32\glissando^(\ppp s2 s4 s32*6}>>
        \clef "bass"
        <<{} \\ {\ottava #-1 \once \stemUp d,,,,32)}>>
        R2
      }
  }
}

\header
{
  title = \markup{\fontsize #3 \bold{8. Port-A-Beul}}
  composer = \markup{\fontsize #3 {Erik Chisholm}}
}

\paper
{
  ragged-last-bottom = ##f
  ragged-bottom = ##f
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
  \layout{}
  \midi
  {
    \tempo 4 = 100
  }
}
