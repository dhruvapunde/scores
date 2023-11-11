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
    \override TupletNumber.text = "(3)" \tuplet 3/2 {e'16[e, dis]} \override TupletBracket.bracket-visibility = ##f \override TupletNumber.text = "" \tuplet 9/6 {e[dis e] a[cis, bis] cis[bis cis]}|%36
    \tuplet 12/8 {fis16[a, gis] a[bes b] c[cis d] e[eis fis]}|%37
    \tuplet 12/8 {e!16[fis e] b'[gis e\mf] a[e d] cis[b a]}|%38
    \tuplet 12/8 {e'16[f fis] g[gis a] gis[a b] cis[d dis]}|%39
    \tuplet 12/8 {e16[e, dis] e[dis e] a[cis, bis] cis[bis cis]}|%40
    \tuplet 12/8 {fis16[a, gis] a[bes b] c[cis d] e[eis fis]}|%41
    \tuplet 12/8 {e!16[fis e] b'\<[gis e]\! a[e d] cis[b a]}|%42
    \tuplet 9/6 {ais16[b cis] b[e cis] a![e cis]} a8|%43
    \tuplet 12/8 {e'''16[e, dis] e[cis a] gis[e' gis,] a[e' a,]}|%44
    \tuplet 12/8 {e''16[e, dis] e[cis a] gis[e' gis,] a[e' a,]}|%45
    \tuplet 12/8 {ais16[b bis] cis[d dis] e[eis fis] gis[a fis]}|%46
    \tuplet 12/8 {dis16[e fis] e[cis a] gis[a b] cis[d dis]}|%47
    \tuplet 12/8 {ees16[e f] fis-\markup{\italic{dim}}[g gis] a[ais b] cis\pp[d dis]}|%48
    \tuplet 12/8 {e16[e, dis] e[dis e] a[a, gis] a[gis a]}|%49
    \tuplet 12/8 {fis'16[a, gis] a[bes b] c[cis d] e[eis fis]}|%50
    \tuplet 12/8 {e!16[gis e] b'\<[gis e]\! a[e d] a[b a]}|%51
    \tuplet 9/6 {ais16[b d] fis[e gis,]} a!8 \bar "||"%52
    e8|%53
    e'32[dis e dis] e[fis e d] cis[bis cis bis] cis[d cis b]|%54
    a32[gis a gis] a[ais b c] cis[d dis e] eis[fis gis a]|%55
    g32[gis b a] gis[fis e dis] fis[e dis e] d[cis b a]|%56
    e32[e' fis, fis'] gis,[gis' a, a'] <b d,>[e,, fis gis] a[b cis d]|%57
    e32[dis e dis] e[fis e d] cis[bis cis bis] cis[d cis b]|%58
    a32[gis a gis] a[bes b c] cis[d dis e] eis[fis gis a]|%59
    g32[gis b a] gis\<[fis e dis]\! fis[e dis e] d[cis b a]|%60
    ais32[b cis b] ais[b e cis] a![e cis a] r8|%61
    ais'32[b cis b] d[cis fis e] a![gis cis b] a[gis fis e]|%62
    dis32[e fis e] d[cis b a] gis[b gis e] a[cis a e]|%63
    ais32[b cis b] d[cis fis e] a![gis cis b] a[cis d dis]|%64
    e32[d cis b] a[gis fis e] dis[e fis e] d[cis d b]|%65
    e8-!\pp e-! cis-! cis-!|%66
    a8-! a-! a32 b cis16 r8|%67
    \grace{e16(} d8-!) d(cis8.) a16|%68
    \grace{cis16} b16. a32 b16. cis32 a8 \bar "||"%69
    fis'32 e dis e%70
    \override TupletNumber.text = "(3)" \tuplet 3/2 {e'16[e, e']} \override TupletBracket.bracket-visibility = ##f \override TupletNumber.text = "" \tuplet 9/6 {dis[e, dis'] e[e, e'] cis[e, cis']}|%71 
    \tuplet 12/8 {a16[cis, a'] gis[cis, gis'] a[cis, a'] cis[cis, cis']}|%72
    \tuplet 12/8 {d16[e, d'] e[e, e'] cis[e, cis'] a[fis a]}|%73
    \tuplet 12/8 {gis16[e' dis] e[b gis]} e8 r|%74
    \tuplet 12/8 {e'16[e, e'] dis[e, dis'] e[e, e'] cis[e, cis']}|%75
    \tuplet 12/8 {a16[cis, a'] gis[cis, gis'] a[cis, a'] e'[cis, e']}|%76
    \tuplet 12/8 {d16[e, d'] e[e, e'] cis[e, cis'] a[e a]}|%77
    \tuplet 6/4 {b16[e, ais] b[e, cis']} a!8[a,]|%78
    \override TupletNumber.text = "(3)" \tuplet 3/2 {gis16\mf[b e,]} \override TupletBracket.bracket-visibility = ##f \override TupletNumber.text = "" \tuplet 9/6 {a[cis e,] b'[d e,] cis'[e e,]}|%79
    \tuplet 12/8 {gis16[b e,] a[cis e,] b'[d e,] cis'[e e,]}|%80
    \tuplet 12/8 {gis16[b e,] a[cis e,] b'[d e,] gis[b fis']}|%81
    \tuplet 6/4 {a,16[e' a,] e[cis' e,]} <e' a,>4\fermata|%82
    \tuplet 12/8 {e'16[e, e'] dis[e, dis'] e[e, e'] cis[e, cis']}|%83
    \tuplet 12/8 {a16[e a] gis[cis, gis'] a[cis, a'] cis[cis, cis']}|%84
    \tuplet 12/8 {d16[e, d'] e[e, e'] cis[e, cis'] a[e a]}|%85
    \tuplet 6/4 {b16[e, ais] b[e, cis']} a!8 \bar "||"%86
    a,8|%87
    e'32\ff[e' dis, dis'] e,[e' d, d'] cis,[cis' bis, bis'] cis,[cis' b, b']|%88
    a,32[a' gis, gis'] a,[a' gis, gis'] a,[a' b, b'] bis,[b' cis, cis']|%89
    e,32\p[e' dis, dis'] d,[d' b, b'] d,[d' cis, cis'] b,[b' a, a']|%90
    gis,32[gis' a, a'] b,[b' cis, cis'] d,[d' dis, dis'] e,[e' d, d']|%91
    e,32[e' dis, dis'] e,[e' d, d'] cis,[cis' bis, bis'] cis,[cis' b, b']|%92
    a,32[a' gis, gis'] a,[a' gis, gis'] a,[a' b, b'] bis,[bis' cis, cis']|%93
    e,32[e' dis, dis'] d,[d' b, b'] d,[d' a, a'] b,[b' a, a']|%94
    gis,32[gis' fis, fis'] e,[e' d, d'] cis,[cis' b, b'] a,8|%95
    cis'32[b b' b,] d[cis cis' cis,] e[d d' d,] fis[e e' e,]|%96
    e'32[d b e,] e'[cis a e] e'[b gis e] e'[cis a e]|%97
    ais,32[b bis cis] d[dis e eis] f[g gis a] bes[b cis d]|%98
    dis32[e d cis] b[a gis fis] e[d cis b] a[gis fis e]|%99
    e'32[e' dis, dis'] e,[e' d, d'] cis,[cis' dis, dis'] cis,[cis' b, b']|%100
    a,32[a' gis, gis'] a,[a' gis, gis'] a,[a' b, b'] bis,[bis' cis, cis']|%101
    e,32[e' dis, dis'] d,[d' b, b'] d,[d' cis, cis'] b,[b' a, a']|%102
    gis,32[gis' a, a'] b,[b' cis, cis'] <a a,>8 \bar "||"%103
    r8|%104
    \key c \major
    e16 \grace{g} f e d c \grace{e} d c b|%105
    a8 a a32 b c16 r8|%106
    e16 d c b d c b a|%107
    gis16. a32 b16. c32 b4|%108
    e16 \grace{g} f e d c \grace{e} d c b|%109
    a8 a a32 b c16 r8|%110
    e16 d c b d c b a|%111
    \grace{c} b16. a32 b16. c32 a4|%112
    e'8(fis gis a)|%113
    e8(fis gis a)|%114
    b8 c d <f gis,>|%115
    dis16 e c a gis b gis f|%116
    e16 \grace{g} f e d c \grace{e} d c b|%117
    a8 a a32 b c16 r8|%118
    e16 d c b d c b a|%119
    \grace{c16} b16. a32 b16. c32 a32\ff a, c e a c e c|%120
    a'8\ff r8 r32 bes,,32 c e g b c e|%121
    g32 bes r16 r8 r4|%122
    f8\p f16. d32 c8 c16. a32|%123
    f8 f f32 g a16 r8|%124
    c16 bes g e f8. f16|%125
    e8 f g c|%126
    f8 f16. d32 c8 c16. a32|%127
    \key f \major
    f8 f f32 g a16 r8|%128
    c16 bes g e f8. f16|%129
    \grace{a16} g16. f32 g16. a32 f32\ff f g a bes c d e|%130
    f32[g a bes] c[d e f] e[d cis d] c[bes a bes]|%131
    a32[g fis g] f[e d c] a'[g fis g] f[e bes c]|%132
    f,32[a c a] f'[a, c a] g[a cis a] e'[a, cis a]|%133
    r32 d,[f a] d[f a f] d'[a f d] f[d a f]|%134
    bes,32[d g d] bes'[d, g d] bes[des g des] bes'[des, g des]|%135
    r32 c32\ff[e g] c[e g e] bes[g e c] bes'[g e c]|%136
    \key c \major 
  \revert TupletBracket.bracket-visibility \revert TupletNumber.text
    f'8 \tuplet 5/4 {f'32([c a f e])} dis8 <dis, a>16[q]|%137
    <e gis,>8 \tuplet 6/4 {e''32\ff([b fis e b g])} e8 <c' a>16[q]|%138
    <b gis>8 \tuplet 6/4 {e'32([b g e b gis])} e8 <a c,>16[q]|%139
    <gis b,>8 \tuplet 6/4 {e''32([b g e b gis])} e8 <c' a>16[q]|%140
    <b gis>8 \tuplet 6/4 {e'32([b g e b gis])} e8 <a c,>16[q]|%141
    <gis b,>8\p <e g,> q r|%142
    e32\pp[fis e dis] e[fis gis a] b[cis d dis] e[f g b]|%143
    \key a \major
    a8\pp a16. fis32 e8 e16. cis32|%144
    a8-! a-! a32 b cis16 r8|%145
    \grace{e16(} d8-!) d(cis8.) a16|%146
    gis16 a b cis b cis d dis|%147
    e16 fis e d cis d cis b|%148
    a16 a' e d cis b a8|%149
    b'16(e, e d d cis b a)|%150
    \grace{cis16} b16. a32 b16. e32 a4|%151
    e16[e'32 dis] e[cis b a] gis16[gis b a]|%152
    e16[e'32 dis] e[cis b a] gis16[gis b a]|%153
    e16[e'32 d] cis[b cis a] gis[fis eis fis] a[gis a fis]|%154
    e8-\markup{\lower #3 \italic{relant}} cis e16\fermata[fis gis \grace{b} a]|%155
    e8^\markup{\bold{a tempo}} e cis8. a16|%156
    \grace{cis16} b16. a32 b16. e32 a,8 e''32\p[cis a e]|%157
    e16[e] <e gis,>\ff^[q] a,8\p e''32[cis a e]|%158
    \override TupletBracket.bracket-visibility = ##f \override TupletNumber.text = ""
    e16[e] <e gis,>\f^[q] a,8 \tuplet 16/4 {\stemUp a'32[e cis a e \change Staff = "lh" cis a e cis a e cis] \stemDown a8} \bar "|."%159

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
  cis8 a, \once \autoBeamOff e_\fermata e,|%30
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
  fis,8 <d' b>[<cis' a>] r|%41
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
  r8
  a,-! <e' cis'>16[<d' b>] <cis' a>8 r|%53
  fis,8 <cis' a>16[<b gis>] <a fis>8 r|%54
  e8 <d' b>-> <cis' a> r|%55
  e16 dis' d' cis' b8 r|%56
  a,-! <e' cis'>16[<d' b>] <cis' a>8 r|%57
  fis,8 <cis' a>16[<b gis>] <a fis>8 r|%58
  e8 <d' b>-> <cis' a> r|%59
  <fis d>8 <gis e> a a,|%60
  gis16 e a e b e cis' e|%61
  gis16 e a e d' e cis' e|%62
  gis16 e a e b e cis' e|%63
  cis'8 e b r|%64
  gis16\pp b d' e' a cis' e' cis'|%65
  a16 d' fis' d' a cis' e' cis'|%66
  gis16 b e' e a cis' e' cis'|%67
  e8 <d' gis> <cis' a>8
  r8 \clef "treble" 
  \fixed c'
  {
    cis'16 e dis' e cis' e a e|%71
    fis16 cis eis cis fis cis cis' cis|%72
    gis16 e b e cis' e dis' e|%73
    e4 \tuplet 3/2 {r16 e fis} \tuplet 3/2 {b[cis' d']}|%74
    cis'16 e bis e cis' e a e|%75
    fis16 cis eis cis fis cis a cis|%76
    gis16 e b e a e cis' e|%77
    d'16 e d' e <cis' a>8 r|%78
  }
  \clef "bass"
  \override TupletNumber.text = "(3)" \tuplet 3/2 {e16[r d']} \override TupletBracket.bracket-visibility = ##f \override TupletNumber.text = "" \tuplet 9/6 {cis'[b a] gis[a b]} a8|%79
  \clef "treble"
  \fixed c''
  {
    \tuplet 9/6 {e16[r d'] cis'[b a] gis[a b]} a8|%80
  }
  \clef "bass" e4. d8|%81
  \clef "treble"
  \fixed c'
  {
    a8 fis a4\fermata|%82
    cis'16 e bis e cis' e a e|%83
    fis16 cis eis cis fis cis a cis|%84
    gis16 e b e a e cis' e|%85
    d'16 e d' e <cis' a>8%86
  }
  \clef "bass"
  r8%87
  a,-! <e' cis'>16([<d' b>] <cis' a>8) r|%88
  fis,-! <cis' a>16([<b gis>] <a fis>8) r|%89
  <e e,>8-! <b gis>-! <a a,>-! <e' cis'>-!|%90
  e16 dis' d' cis' b8 r|%91
  a,8 <e' cis'>16[<d' b>] <cis' a>8 r|%92
  fis,8 <cis' a>16[<b gis>] <a fis>8 r|%93
  <e e,>8 <b gis> <a a,> <e' cis'>|%94
  <e e,>8 <b gis> <a, a,,> <e cis>|%95
  gis16 e a e b e cis' e|%96
  gis16 e a e d' e cis' e|%97
  gis16 e a e b e d' e|%98
  cis'8 e b r|%99
  a,8 <e' cis'>16[<d' b>] <cis' a>8 r|%100
  fis,8 <cis' a>16[<b gis>] <a fis>8 r|%101
  <e e,>8 <b gis> <a a,> <e' cis'>|%102
  e8 <d' b> <cis' a>%103
  a,8%104
  \key c \major
  <<{<c' a>16 e' b e' a c' b c'} \\ {s4 f}>>|%105
  c'16 e' b e' c' e' a e'|%106
  <b gis>16 e' e e' a e' c' e'|%107
  e16 f gis a gis b e' e|%108
  c'16 e' b e' a e' d' e'|%109
  c'16 e' b e' c' e' a e'|%110
  <b gis>16 e' e e' a e' c' e'|%111
  e16 d' gis d' <c' a>8 a,|%112
  gis16 e a e b e c' e|%113
  gis16 e a e b e c' e|%114
  gis16 e a e b e d' e|%115
  c'8 e b r|%116
  <<{c'16 e' b e' c' e' d' e'} \\ {s4 a}>>|%117
  c'16 e' b e' c' e' a e'|%118
  <b gis>16 e' e e' a e' c' e'|%119
  <d' gis e>4 <c' a>8 r|%120
  r8 <a, a,,>\ff <g, g,,> r|%121
  r8 <g, g,,>16 r r4|%122
  <a f>16 c <c' a> c <bes g> c <g e> c|%123
  <a f>16 c <bes g> c <c' a> c <a f> c|%124
  <g e>16 c <bes g> c <a f> c <c' a> c|%125
  <bes g>16 c <a f> c <g e> c <bes g> c|%126
  <a f>16 c <c' a> c <bes g> c <g e> c|%127
  \key f \major
  <a f> c <bes g> c <c' a> c <a f> c|%128
  <g e> c <bes g> c <a f> c <c' a> c|%129
  <bes g e c>4 <a f>8 f,|%130
  r4 <d' bes>16 f q f|%131
  <e' bes g>16 f q f q f q f|%132
  <f f,>8 \clef "treble" a''16[fis''] \once \autoBeamOff e''8 \clef "bass" <e e,>|%133
  <d d,>16 r r8 r4|%134
  <g g,>8 q16[q] <f f,>8 q16[q]|%135
  <e e,>16 r16 r8 r4|%136
  <f f,>8 r r4|%137
  \repeat unfold 8 {e,16[e e, e]}%138-141
  e,8 e e r|%142
  R2|%143
  \key a \major
  r4 gis16 b d' e'|%144
  <<{cis'16[e' b e'] cis'[e' a e']} \\ {a2}>>|%145
  <b gis>16 e' e e' a e' cis' e'|%146
  e16 fis gis a gis a b cis'|%147
  cis'16 d' cis' b a e' d' e'|%148
  cis'16 e' b e' a e' cis' e'|%149
  <b gis>16 e' e e' a e' cis' e'|%150
  e8 <d' gis> <cis' a> a,|%151
  <b gis>16 e <cis' a> e <d'! b> e <cis' a> e|%152
  <b gis>16 e <cis' a> e <d'! b> e <cis' a> e|%153
  gis16 e a e d' e fis' e|%154
  <e' cis'>8 <cis' a> <e' cis'>\fermata r|%155
  gis16 b d' e' a cis' e' cis'|%156
  e gis d' gis <cis' a>8 r|%157
  r8 <d' b e>16[q] <cis' a>8-! r|%158
  r8 <d' b e>16[q] <cis' a>8-! s|%159
}

\header
{
  title = "Fal Lal La"
  subtitle = "The Cherokee with Variations"
  composer = "John Field"
  opus = "H 1"
}

\paper
{
  systems-per-page = 6
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
  \layout{}
  \midi{}
}
