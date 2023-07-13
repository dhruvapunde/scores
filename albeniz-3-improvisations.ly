\version "2.24.1"

righthandpieceonevoiceone =
{
  \override Slur.height-limit = #12
  \override Slur.ratio = #0.20
  \stemUp
  r16 \f <c' f' aes' c''>[r q r q] | % rh bar 1
  r16 <bes ees' g' bes'>[r q r q] | % rh bar 2
  r16 <c' f' aes' c''>[r q r q] | % rh bar 3
  r16 <bes ees' g' bes'>[r q r q] | % rh bar 4
  r16 <bes des' g' bes'>[r q r q] | % rh bar 5
  r16 <c' e' g' c''>[r q r q] | % rh bar 6
  r16 <bes des' g' bes'>[r q r q] | % rh bar 7
  r16 <c' e' g' c''>[r q r q] | % rh bar 8
  r8 r16 f'16^1_\markup{\italic cresc.}[(g' aes'] | % rh bar 9
  \stemDown
  c''8.)[bes'16^2(c'' ees''] | % rh bar 10
  \stemUp{\grace{c''16 ees''}} \stemDown{c''16 bes' c'' bes' aes' bes'} | % rh bar 11
  des''8.^>)[\stemUp{\grace{c''16 des''}} \stemDown{c''16(bes' aes')]} | % rh bar 12
  \stemUp
  c''16^4[(aes' g' aes'^4) \> f'8_~] | % rh bar 13
  f'16[g' ees'8. g'16^4_(] | % rh bar 14
  f'16[g'] c'4)\! | % rh bar 15
  ees'4. \mp | % rh bar 16
  f'4._> | % rh bar 17
  ees'4. | % rh bar 18
  r4 f'16^1[_(g')] | % rh bar 19
  \stemDown
  aes'8._\markup{\italic cresc.}[(bes'16 c''8^1~)] | % rh bar 20
  c''16[ees''^3(f''8^>) \stemUp{\grace{ees''16 f''}} \stemDown{ees''(des''}] | % rh bar 21
  c''16[ees'') des''8.^> c''16] | % rh bar 22
  \stemUp
  bes'16^3[_(aes' c''8) \grace{bes'16 c'' bes'} aes'16_(g'] | % rh bar 23
  bes'16^4[aes' g'8 f']) | % rh bar 24
  \grace{ees'16 f'} ees'4^3^\markup{\italic{poco rit.}} \grace{des'16 ees'} des'16.[_(c'32)] | % rh bar 25
  c'8.^\markup{\italic{a tempo}} \mp [<g c' e' g'>16 r q] | % rh bar 26
  r16 <g c' e' g'>[r <bes d' f' g'> r q] | % rh bar 27
  r16 <g c' e' g'>[r q r q] | % rh bar 28
  r16 <bes des' f' g'>[r q] r8 | % rh bar 29
  c'16^1_\markup{\italic cresc.} [_(des' e' f'^1 g' aes')] | % rh bar 30
  \stemDown
  bes'8.[(c''16^1 ees''8^3)] | % rh bar 31
  \stemUp{\grace{des''16 ees''}} \stemDown{des''16[(c'' bes'^2 des'' c''8^1)]} | % rh bar 32
  \stemUp
  bes'16^4[_(aes' g' aes' bes' g')] | % rh bar 33
  aes'16 \> [_(f') g'8.^4_(ees'16)] | % rh bar 34
  f'8.^4[_(des'16 c'8)]\! | % rh bar 35
  \grace{des'16 ees' des'} c'8^\markup{\italic{rit. molto}} [\grace{des'16 ees' des'} c'8 \grace{des'16 ees' des'} c'8] | % rh bar 36
  \grace{des'16 ees' des'} c'8 \grace{des'16 ees' des'} c'4^\fermata | % rh bar 37
  r16 \f ^\markup{\italic{a tempo}}<c' f' aes' c''>[r q r q] | % rh bar 38
  r16 q[r q r q] | % rh bar 39
  r16 <bes ees' g' bes'>[r q r q] | % rh bar 40
  r16 q[r q r q] | % rh bar 41
  r16 <bes des' g' bes'>[r q r q] | % rh bar 42
  r16 q[r q r q] | % rh bar 43
  r8 g16_ \<_([c' e' g'] | % rh bar 44
  c'^2 [e' g'^1 e'' c'' g'')]\! | % rh bar 45
  \stemDown
  r8 <f'' f'>8.^> \ff ([<g'' g'>16] | % rh bar 46
  <aes'' aes'>8.[<bes'' bes'>16 <c'''^~ c''_~>8] | % rh bar 47
  <c''' c''>16[<ees''' ees''> <c''' c''>8. <bes'' bes'>16]) | % rh bar 48
  <c''' c''>16([<des''' des''> <c''' c''> <bes'' bes'> <aes'' aes'>16. <g'' g'>32] | % rh bar 49
  \stemUp
  <f'' f'>8[<ees'' ees'>8. <des'' des'>16] | % rh bar 50
  <c'' c'>16)[<g' ees' c'g>8. \f <e' c'>8] | % rh bar 51
  <g' g>16[<e' c'> <g' g> <e' c'> r <f' des' bes>] | % rh bar 52
  r16 <f' des' bes>[r q r q] | % rh bar 53
  r16 <f' des' bes>[r q r <e' e>^4]_( | % rh bar 54
  <g' e>16^5)[<e' c'> <g' g> <e' c'> r <e' c'>] | % rh bar 55
  <g' g>16[<e' c'> <g' g> <e' c'> r <f' des' bes>^2^3^5] | % rh bar56
  r16_\markup{\italic cresc.} <f' des' bes>[r q r q] | % rh bar 57
  r16^\markup{\italic rit.} <g' f' des' bes>16[r q <g' e' c' g>8^\fermata] | % rh bar 58
  \stemDown
  r16^\markup{\italic{a tempo}} c''^1 \< ([d'' e'' f''^1 g''] \! | % rh bar 59
  aes''4^>) \stemUp{\grace{g''16 aes'' g''}} \stemDown{f''8~} | % rh bar 60
  f''16[ees''^3(f''8.^>) c''16^1]( | % rh bar 61
  ees''4) \stemUp{\grace{des''16 ees'' des''}} \stemDown{c''8} | % rh bar 62
  bes'16^3[(c'' des'' bes' c'' aes')] | % rh bar 63
  c''4^5 \stemUp{\grace{g'16^2 aes' g'}} f'8_~ | % rh bar 64
  f'16\> [ees'^3_(f'8._> des'16)]\! | % rh bar 65
  c'16 \mf [<g' e' c'>8 q q16] |  % rh bar 66
  r16 <g' e' c'>[r q r q] | % rh bar 67
  r16 <g' des' bes>[r q r q] | % rh bar 68
  r16 q [r q r q] | % rh bar 69
  r16_\markup{\italic cresc.} <g' e' c'>[r q r q] | % rh bar 70
  r16 q[r q r q] | % rh bar 71
  r16 <g' des' bes>[r q r q] | % rh bar 72
  r16 q[r q r q] | % rh bar 73
  \stemDown
  r8. c''16^1([des'' e''] | % rh bar 74
  f''16^1[g'' aes''8. bes''16] | % rh bar 75
  des'''8^5) \tupletDown \tuplet 3/2 {c'''16 [(des''' c'''} bes''8)] | % rh bar 76
  aes''16[(g'' bes''8^4)] \tuplet 3/2 {g''16 ([aes'' g'']} | % rh bar 77
  f''8)[ees''16^3(g'' f''8)] | % rh bar 78
  \tuplet 3/2 {des''16 (ees'' des''} c''8.)[bes'16^3]( | % rh bar 79
  c''8.)[aes'16^\markup{\italic rit.} \> (c''8~)] | % rh bar 80
  \stemUp{c''16[g']}(\stemDown{c''4)} \! | % rh bar 81
  \stemUp
  r16^\markup{\italic{a tempo}} \f <c' f' aes' c''>[r q r q] | % rh bar 82
  r16 <c' f' aes' c''>[r q r q] | % rh bar 83
  r16 <bes ees' g' bes'>[r q r q] | % rh bar 84
  r16 <bes ees' g' bes'>[r q r q] | % rh bar 85
  r16 <aes des' f' aes'>[r q r q] | % rh bar 86
  r16 <aes des' f' aes'>[r q r q] | % rh bar 87
  \stemDown
  r8. c''16^1([des'' \< e''] | % rh bar 88
  f''16^1[g'' aes''8.\! bes''16] | % rh bar 89
  c'''8^) \tuplet 3/2 {des'''16 ([ees''' des''']} c'''8) | % rh bar 90
  \tuplet 3/2 {des'''16 ([ees''' des''']} c'''8^\markup{\italic{poco rit.}}) \tuplet 3/2 {des'''16 ([ees''' des''']} | % rh bar 91
  c'''4) \f <f'_~ aes'_~ des''^~ f''^~>8^>^\markup{\italic{a tempo}} | % rh bar 92
  <f' aes' des'' f''>8 <f' aes' ces'' des'' f''>4_\markup{\italic cresc.} | % rh bar 93
  <f' aes' ces'' des'' f''>8 <f' aes' ces'' des'' f''>4 | % rh bar 94
  \ottava #1
  <f'' aes'' ces''' des''' f'''>4 \ff <f''_~ aes''_~ c'''^~ f'''^~>8 | % rh bar 95
  <f'' aes'' c''' f'''>8. \ottava #0 \stemUp{f'16_(\<[g' aes'])} \! | % rh bar 96
  \stemDown
  c''4 \stemUp{\grace{bes'16 c''}} \stemDown{bes'8 \>} | % rh bar 97
  \stemUp
  aes'16[bes' g' aes']\! \tupletUp \tuplet 3/2 {f'\<[_(g' aes')]\!} | % rh bar 98
  \stemDown
  c''4 \stemUp{\grace{bes'16 c''}} \stemDown{bes'8} | % rh bar 99
  \stemUp
  g'16[_(aes' f' g')] \tupletDown \tuplet 3/2 {aes'16_(bes' c''^1)} | % rh bar 100
  \stemDown
  ees''4 \stemUp{\grace{c''16 ees''}} \stemDown{c''8} | % rh bar 101
  \stemUp
  \grace{bes'16^3 c''} \stemDown{bes'8. aes'16(c''8^>~)} | % rh bar 102
  \stemUp
  c''16_\markup{\italic dim.}[g' c''8._>^\markup{\italic rit.} f'16^1_(] | % rh bar 103
  c''8.^5_>)[ees'16_(c''8_>_~)] | % rh bar 104
  c''16[des'_(c'8.) g'16]( | % rh bar 105
  \once \stemDown c''4^>)(c''16) \p [<c' e' g'>] | % rh bar 106
  r16 <c' e' g'>4^\markup{\italic{a tempo}} q16 | % rh bar 107
  r16 <c' e' g'>[r q r q] | % rh bar 108
  r16 <bes f' g'>[r q r q] | % rh bar 109
  r16 <bes f' g'>[r q r q] | % rh bar 110
  r16 <bes f' g'>[r q r <bes c' e' g'>] | % rh bar 111
  \clef "bass"
  \stemDown
  r16 <f aes>[r q r q] | % rh bar 112
  r16 <f g>[r q r q] | % rh bar 113
  r16 <f aes>[r q r q] | % rh bar 114
  r16 <f g>[r q r q] | % rh bar 115
  \clef "treble"
  \once \stemUp \once \change Staff = "left hand" f,8_> \once \change Staff = "right hand" <aes c' f'>^> \once \stemUp \once \change Staff = "left hand" f,_> | % rh bar 116
  \once \change Staff = "right hand" <aes c' f'>^> \once \stemUp \once \change Staff = "left hand" f,_> \once \change Staff = "right hand" q^> | % bar 117
  r8 <f' aes' c'' f''> \<[q] | % rh bar 118
  r16 \! <f' aes' c'' f''>[r q r q] | % rh bar 119
  \ottava #1
  r8 <f'' aes'' c''' f'''>8[q] | % rh bar 120
  q4 <f''' aes''' c'''' f''''>8^> | % rh bar 121
}

lefthandpieceonevoiceone =
{
  \override Slur.height-limit = #12
  \override Slur.ratio = #0.20
  \stemDown
  f8_4[b^>_1 f] | % lh bar 1
  ees8_5[a^>_2 ees] | % lh bar 2
  f8[b^> f] | % lh bar 3
  ees8[a^> ees] | % lh bar 4
  des8_4[\stemUp{\grace{fis8}} \stemDown g-> des] | % lh bar 5
  c8[\stemUp{\grace{fis8}} \stemDown g-> c] | % lh bar 6
  des8[\stemUp{\grace{fis8}} \stemDown g-> des] | % lh bar 7
  c8[\stemUp{\grace{fis8}} \stemDown g-> c] | % lh bar 8
  f,8.^>[f16_1(g_3 aes] | % lh bar 9
  c'8.)[bes16_3(c' ees'] | % lh bar 10
  \stemUp{\grace{c'16 ees'}} \stemDown{c'16 bes c' bes aes bes} | % lh bar 11
  des'8.^>) [\stemUp{\grace{c'16 des'}} \stemDown{c' (bes aes)}] | % lh bar 12
  c'16_1(aes g aes f8~) | % lh bar 13
  f16[g_1(ees8.) g16]( | % lh bar 14
  f16[g] c16)[<aes f>8 q16] | % lh bar 15
  ees,8.[<bes g>16(bes, q)] | % lh bar 16
  f,16[<c' aes f>8 q q16] | % lh bar 17
  ees,8.[<bes g>16(bes, q)] | % lh bar 18
  \stemUp{f,4_>} \stemDown{f16_5[(g)]} | % lh bar 19
  aes8.[(bes16 c'8~)] | % lh bar 20
  c'16[ees'_2(f'8^>) \stemUp{\grace{ees'16 f'}}\stemDown{ees'(des'}] | % lh bar 21
  c'16[ees') des'8.^> c'16_1] | % lh bar 22
  bes16[(aes c'8) \stemUp{\grace{bes16 c' bes}} \stemDown{aes(g}] | % lh bar 23
  bes16 aes g8 f_1) | % lh bar 24
  \stemUp
  \grace{ees16 f} \stemDown{ees4_2} \stemUp{\grace{ees16 f}} des16._3[_(c32)] | % lh bar 25
  c8_1[c, g,] | % lh bar 26
  c8[des g,] | % lh bar 27
  c,8[g, c] | % lh bar 28
  d8[g, c,_-] | % lh bar 29
  \stemDown
  c16_5[(des e f g aes_3)] | % lh bar 30
  bes8.[(c'16 ees'8_2)] | % lh bar 31
  \stemUp{\grace{des'16_1 ees'_2}} \stemDown{des'16_3[(c'_1 bes_3 des'_2 c'8_1)]} | % lh bar 32
  bes16[(aes g aes bes g)] | % lh bar 33
  aes16 [(f) g8._1(ees16)] | % lh bar 34
  f8.[(des16 c8)] | % lh bar 35
  \stemUp
  \grace{des16_3 ees des} c8[\grace{des16 ees des} c8 \grace{des16 ees des} c8] | % lh bar 36
  \grace{des16 ees des} c8 \grace{des16 ees des} c4^\fermata | % lh bar 37
  \stemDown
  f8_4[b^>_1 f] | % lh bar 38
  f8[b^> f] | % lh bar 39
  ees8_5[a^>_2 ees] | % lh bar 40
  ees8[a^> ees] | % lh bar 41
  des8[\stemUp{\grace{fis8}} \stemDown g-> des] | % lh bar 42
  des8[\stemUp{\grace{fis8}} \stemDown g-> des] | % lh bar 43
  \stemUp
  c4._>_~ | % lh bar 44
  c4. | % lh bar 45
  \stemDown
  r8 f8.^>([g16] | % lh bar 46
  aes8.[bes16 c'8~] | % lh bar 47
  c'16[ees' c'8. bes16]) | % lh bar 48
  c'16([des' c' bes aes16. g32] | % lh bar 49
  f8 ees8. des16 | % lh bar 50
  \stemUp
  c8) c,4_>_( | % lh bar 51
  g,8 c4_>) | % lh bar 52
  \stemDown
  f8_2(des4^>) | % lh bar 53
  \stemUp
  f8_2[f_1 c,_(] | % lh bar 54
  g,8 c4_~) | % lh bar 55
  c4 r8 | % lh bar 56
  \stemDown
  f8^-_2[(des^- f^-)] | % lh bar 57
  \stemUp
  des8[_(g,_1 c,_5^\fermata)] | % lh bar 58
  \stemDown
  r16 c'([d' e' f' g'] | % lh bar 59
  aes'4^>_2) \stemUp{\grace{g'16_1 aes' g'}} \stemDown{f'8_2~} | % lh bar 60
  f'16[ees'(f'8.^>_1) c'16]( | % lh bar 61
  ees'4_2) \stemUp{\grace{des'16 ees' des'}} \stemDown{c'8_1} | % lh bar 62
  bes16[(c' des'_2 bes_3 c'_1 aes_)] | % lh bar 63
  c'4^5 \stemUp{\grace{g16_3 aes g}} \stemDown{f8~} | % lh bar 64
  f16 [ees(f8.^> des16)] | % lh bar 65
  c8[\stemUp{\grace{fis8}} \stemDown g-> c] | % lh bar 66
  c8[\stemUp{\grace{fis8}} \stemDown g-> c] | % lh bar 67
  bes,8_5[\stemUp{\grace{fis8}} \stemDown g-> bes,] | % lh bar 68
  bes,8[\stemUp{\grace{fis8}} \stemDown g-> bes,] | % lh bar 69
  c8[\stemUp{\grace{fis8}} \stemDown g-> c] | % lh bar 70
  c8[\stemUp{\grace{fis8}} \stemDown g-> c] | % lh bar 71
  bes,8[\stemUp{\grace{fis8}} \stemDown g-> bes,] | % lh bar 72
  bes,8[\stemUp{\grace{fis8}} \stemDown g-> bes,] | % lh bar 73
  \stemUp
  c8._>
  \clef "treble"
  c'16_5([des' e'] | % lh bar 74
  f'16 g' aes'8._4 bes'16 | % lh bar 75
  \stemDown
  des''8_2) \tupletUp \tuplet 3/2 {c''16_1 [(des'' c''} bes'8)] | % lh bar 76
  \stemUp
  aes'16[_(g' bes'8)] \tuplet 3/2 {g'16_([aes' g'_1]} | % lh bar 77
  f'8)[ees'16_(g' f'8)] | % lh bar 78
  \tuplet 3/2 {des'16 (ees' des'}
  \clef "bass"
  \stemDown
  c'8._1)[bes16]( | % lh bar 79
  c'8.)[aes16(c'8~)] | % lh bar 80
  c'16[g](c'4) | % lh bar 81
  f8[\stemUp{\grace{b}} \stemDown c'-> f] | % lh bar 82
  f8[\stemUp{\grace{b}} \stemDown c'-> f] | % lh bar 83
  ees8[\stemUp{\grace{a}} \stemDown bes-> ees] | % lh bar 84
  ees8[\stemUp{\grace{a}} \stemDown bes-> ees] | % lh bar 85
  des8[\stemUp{\grace{g}} \stemDown aes-> des] | % lh bar 86
  des8[\stemUp{\grace{g}} \stemDown aes-> des] | % lh bar 87
  \stemUp
  c8.
  \clef "treble"
  c'16_5([des' e'] | % lh bar 88
  f'16[g' aes'8._3 bes'16] | % lh bar 89
  \stemDown
  c''8^) \tuplet 3/2 {des''16_3 ([ees'' des'']} c''8) | % lh bar 90
  \tuplet 3/2 {des''16 ([ees'' des'']} c''8) \tuplet 3/2 {des''16 ([ees'' des'']} | % lh bar 91
  c''4) 
  \clef "bass"
  <des_~ f_~ aes^~ des'^~>8^> | % lh bar 92
  <des f aes des'>8 <aes, des f aes>4 | % lh bar 93
  \stemUp
  <f, aes, des f>8 q4 | % lh bar 94
  <des, f, aes, des>4 <f,,_~ aes,,_~ c,^~ f,^~>8 | % lh bar 95
  <f,, aes,, c, f,>8. \stemDown{f16_5([g aes])} | % lh bar 96
  c'4 \stemUp{\grace{bes16 c'}} \stemDown{bes8} | % lh bar 97
  aes16[bes g aes] \tupletDown \tuplet 3/2 {f[(g aes)]} | % lh bar 98
  c'4 \stemUp{\grace{bes16 c'}} \stemDown{bes8} | % lh bar 99
  g16[(aes f g)] \tupletDown \tuplet 3/2 {aes16(bes c')} | % lh bar 100
  ees'4_2 \stemUp{\grace{c'16 ees'}} \stemDown{c'8_1} | % lh bar 101
  \stemUp{\grace{bes16 c'}} \stemDown{bes8. aes16(c'8^>~)} | % lh bar 102
  c'16[g(c'8.^>) f16(] | % lh bar 103
  c'8.^>)[ees16(c'8^>~)] | % lh bar 104
  c'16[des(c8.) g16]( | % lh bar 105
  c'4^>) g8 | % lh bar 106
  \once \stemUp{c8} g4 | % lh bar 107
  c8[g c] | % lh bar 108
  \stemUp
  \grace{c} des_>[g, \grace{c}des] | % lh bar 109
  g,8_>[\grace{c}des8 g,] | % lh bar 110
  \grace{c8}des8_>[g, c] | % lh bar 111
  f,16[_(c f8.) des16] | % lh bar 112
  bes,8[bes, bes,] | % lh bar 113
  f,16[_(c f8.) des16] | % lh bar 114
  bes,8[bes, bes,] | % lh bar 115
  s4. | % lh bar 116
  s4. | % lh bar 117
  \stemDown
  \tuplet 3/3 {f,16 [f g aes g f]} | % lh bar 120
  <c' f>8^\ff[q q] | % lh bar 119
  \stemUp
  r8 <f, c f>[q] | % lh bar 120
  <f, c f>4 <f,, c, f,>8_> \bar "|." % lh bar 121
}

righthandpiecetwovoiceone = 
{
  \override Slur.height-limit = #12
  \override Slur.ratio = #0.20
  aes'4^3_\p_\markup{\italic dolce}_(f' ges' | % rh bar 1
  <aes' f'>2) <des'' aes' f'>4^4( | % rh bar 2
  \once \stemDown{<ees'' c'' ges'>2}) <des'' aes' f'>4( | % rh bar 3
  \once \stemDown{<ees'' c'' ges'>}) <des'' aes' f'>2 | % rh bar 4
  <<{aes'8^1^2[aes'] \stemDown{bes'4(des'')}} \\ {f'4 s2}>> | % rh bar 5
  <<{ees''4.^5 bes'8[(aes' c'')]} \\ {e'2 f'4}>> | % rh bar 6
  <<{bes'^4(c'') bes'8[(c'')]} \\ {f'2 ees'4}>> | % rh bar 7
  <<{aes'8^3[(bes') aes'(bes')] aes'4} \\ {ees'2.}>> | % rh bar 8
  <aes' ges'>4^4^5 ees'8^2[_(f' ges' aes')] | % rh bar 9
  <f' des'>4_(aes'2_~) | % rh bar 10
  aes'4 ees'8[_(f'8 ges' aes')] | % rh bar 11
  <f' des'>4_(aes'2) | % rh bar 12
  <<{<des'' bes'>4^2^4_\mf bes'8[(c'' des'' \< ees'')]} \\ {f'2 g'4}>> | % rh bar 13
  <<{c''4^3(ees'' \! c'')} \\ {<aes' ees'>2.}>> | % rh bar 14
  <<{bes'8^3([c'']des''4 \>) bes'8[(des'')]} \\ {<g' des'>2 q4}>> | % rh bar 15
  <<{bes'8^\markup{\italic{poco rit.}}[(c'')] <aes' c'>2 \!} \\ {<g' des'>4 s2}>> | % rh bar 16
  aes'4^\markup{\italic{a tempo}} f' <ges' ees'> | % rh bar 17
  <aes' f'>2. | % rh bar 18
  r4 <c'' e'> <bes' g'> | % rh bar 19
  <<{f'8^1\<(g' aes'4 bes'\!} \\ {s2.}>> | % rh bar 20
  <<{c''4 bes' c'')} \\ {e'2.}>> | % rh bar 21
  <<{aes'8^1^2(bes' c''4 des'')} \\ {f'2.}>> | % rh bar 22
  \stemDown <ees'' c'' aes'>4_2 c''8.[(ees''16)] \once \stemUp{<bes' g'>4} | % rh bar 23
  bes'8(c'') \stemUp aes'4 aes' | % rh bar 24
  \stemDown
  des''4^3 \<(\once \stemUp aes' des'') | % rh bar 25
  ees''4 ees'' \! bes'8(ees'') | % rh bar 26
  <f'' c''>2^1^4 ees''8(f'') | % rh bar 27
  <ees'' c''>4\<(<des'' bes'>2)\! | % rh bar 28
  des''2^3_\mf\(ees''4 \> | % rh bar 29
  des''4 \once \stemUp aes' bes' | % rh bar 30
  \stemUp
  aes' ees' f' | % rh bar 31
  des'8_(ees') des'2\)\! | % rh bar 32
  <<{c''2.^5_\f} \\ {f'4_2(g' f')}>> | % rh bar 33
  <<{\stemDown ees'_1_(f'8[g' ees' g'])} \\ {\stemUp des''2.^5}>> | % rh bar 34
  <<{c''2.} \\ {f'4_(c' f')}>> | % rh bar 35
  <<{bes'2.} \\ {ees'8[(f' g' aes' ees' g')]}>> | % rh bar 36
  <<{c''2.} \\ {f'4(g' aes'}>> | % rh bar 37
  <<{c''2 c''4} \\ {<g' ees'>2.)}>> | % rh bar 38
  <<{c''4 c''8([bes' aes' bes']} \\ {<f' des'>4_2 f'2}>> | % rh bar 39
  <<{c''2.)} \\ {e'2 e'4}>> | % rh bar 40
  f'4_(c' f') | % rh bar 41
  <bes' ees'>4^1^5 f'8[(g') ees'(g')] | % rh bar 42
  <<{f'8^1\<([g'^2] aes'4 bes'\!} \\ {}>> | % rh bar 43
  <<{c''2 c''4)} \\ {<f' ees'>2.}>> | % rh bar 44
  <<{c''4(bes'2)} \\ {<f' des'>2.}>> | % rh bar 45
  r4 <aes' f' c'>_>(\once \stemDown c''4) | % rh bar 46
  r4 g'^3_(\> aes'8[g'] | % rh bar 47
  f'4 aes') ees'^1 \! | % rh bar 48
  aes'4^4_\p f' <ges' ees'> | % lh bar 49
  <aes' f'>4 f'8^1[_(ges') aes'_(ges')] | % rh bar 50
  <<{ges'4(\once \stemDown c''^3)c''8[(ees'')]} \\ {s2 ges'4}>> | % rh bar 51
  <des'' f'>4^3 \once \stemDown <f'' aes'> <des'' f'> | % rh bar 52
  <<{c''4^1^5 c'' bes'} \\ {f'2 f'4}>> | % rh bar 53
  <<{aes'4(bes' c'')} \\ {f'2.}>> | % rh bar 54
  e'4^1 \acciaccatura{aes'8} g'^3_(f' g' aes') | % rh bar 55
  f'4\<_(g' aes') \! | % rh bar 56
  \grace{aes'16^3_(bes'} aes'2_>) \> aes'4 \! | % rh bar 57
  <<{aes'4^2\<(des'' aes') \!} \\ {f'2.}>> | % rh bar 58
  \grace{aes'16_(bes'} aes'2_> \>) <ges' aes'>4^2^3 \! | % rh bar 59
  <aes' f'>4 \< f'_(aes') \! | % rh bar 60
  \stemDown
  <ees'' c'' ges'>4^3_\mp r r | % rh bar 61
  \stemUp
  <des'' bes' f'>4 \once \stemDown bes' \> <des'' e'> | % rh bar 62
  r4 <ees' des'>^2^3 <aes' ges' c'> \! | % rh bar 63
  des'2^1_\p f'4^2_>_~ | % rh bar 64
  f'4 aes'2 | % rh bar 65
  f'4 r des'_( | % rh bar 66
  f'2) aes'4^4_( | % rh bar 67
  ges'4 \< f' g' \! | % rh bar 68
  aes'2_\mp) \once \stemDown c''4^~ | % rh bar 69
  <c'' e'>4_2 \< f'_1 g' | % rh bar 70
  aes'4 g' c'' \! | % rh bar 71
  g'4^1 \mf \< aes' \stemDown bes' | % rh bar 72
  c''^4 \! (ees''2) | % rh bar 73
  bes'8^2\>[(c'')] aes'4^1\!\(bes'\< | % rh bar 74
  c''(ees''2_\f) \! \) | % rh bar 75
  bes'8[(c''\<)] \stemUp aes'4 aes'_~ \! | % rh bar 76
  aes'4 \once \stemDown des''^3 \> aes' \! | % rh bar 77
  \stemDown
  des''2 ees''4 | % rh bar 78
  des''2^> \grace{\stemUp{c''16^2_(des'' c''}} \stemDown bes'4^1^~) | % rh bar 79
  bes'2^4 c''4 | % rh bar 80
  \stemUp
  aes'2^\markup{\italic rit.} \> ges'4 \! | % rh bar 81
  f'4^1^\markup{\italic{meno mosso}}_(ees'^2 f'^3 | % rh bar 82
  ees'2) f'4 | % rh bar 83
  ees'4_(f' ges') | % rh bar 84
  aes'2 aes'4^4_~ | % rh bar 85
  aes'4 f' \<_(des') \! | % rh bar 86
  \stemDown
  bes'2^-^5 bes'4^4^~ | % rh bar 87
  bes'4 \< \stemUp ges'^\markup{\italic{poco a}}_(des') \! | % rh bar 88
  \stemDown
  b'2^-^5^\markup{\italic{pcp accel. al}} b'4^4~ | % rh bar 89
  b'4 \stemUp aes'_(f') | % rh bar 90
  \once \stemDown des''2^4 ges'4^1_~ | % rh bar 91
  ges'4 \stemDown des''(ees'')~ | % rh bar 92
  ees''4 des''^3(c''^1)~ | % rh bar 93
  c''4 bes'^4( \stemUp aes')_~ | % rh bar 94
  aes'4 ees'^1_(ges'^4 | % rh bar 95
  bes4^1 c' ees') | % rh bar 96
  des'4^1_(_\markup{\italic{cresc. poco a poco}} \pp f' ees') | % rh bar 97
  ees'4^2_(f' ges') | % rh bar 98
  f'4^1_(aes') ges'8_(f') | % rh bar 99
  g'4(aes' bes') | % rh bar 100
  aes'4^3(\once \stemDown c'') bes'8_(aes') | % rh bar 101
  \stemDown
  bes'4^4(c''^1 des'') | % rh bar 102
  c''_\mp(ees''^4) des''8(c'') | % rh bar 103
  des''4(\once \stemUp aes'^\markup{\italic{morendo}} des'' | % rh bar 104
  ees''4) r r | % rh bar 105
  c''4 r r \> | % rh bar 106
  des''4 r \! ^\markup{\italic{poco rit}} r \> | % rh bar 107
  des''4 r \! r \bar "|." % rh bar 108
}

lefthandpiecetwovoiceone = 
{
  \override Slur.height-limit = #12
  \override Slur.ratio = #0.20
  \stemDown
  des4_4(<aes f>_1_2) q | % lh bar 1
  des4(<aes f>) q | % lh bar 2
  \once \stemUp{aes,4} (aes) aes | % lh bar 3 
  \once \stemUp{aes,4} (des2) | % lh bar 4
  <aes des>2. | % lh bar 5
  <g c>2 <c' aes>4_1_3( | % lh bar 6
  <des' bes>2_1_2) ees4( | % lh bar 7
  <c' aes>2.) | % lh bar 8
  ees4(<aes ges>2) | % lh bar 9
  <aes des>2 <b f d>4^>( | % lh bar 10
  <bes ges ees>2.) | % lh bar 11
  <aes des>2. | % lh bar 12
  <bes bes,>2 <bes ees>4 | % lh bar 13
  aes2. | % lh bar 14
  ees4 bes ees | % lh bar 15
  ees4(aes2) | % lh bar 16
  \stemUp
  <<{<f aes,>2_3<ees ges,>4} \\ {s2.}>> | % lh bar 17
  <<{des4 c8^1([bes, aes, bes,]} \\ {f,2.}>> | % lh bar 18
  <<{c4)g,_(bes,} \\ {}>> | % lh bar 19
  <<{aes,2.)} \\ {}>> | % lh bar 20
  <c e,>2. | % lh bar 21
  <c f,>2. | % lh bar 22
  ees,2 \stemDown <ees' des'>4 | % lh bar 23
  ees4 c' ges' | % lh bar 24
  <f' des'>2. | % lh bar 25
  <ges' des'>2. | % lh bar 26
  <ges' c' aes>2. | % lh bar 27
  <ges' c' a>4 <f' des' bes>2 | % lh bar 28
  <g' des' a>2. | % lh bar 29
  <f' des' aes>2. | % lh bar 30
  <ges' c' aes>2. | % lh bar 31
  r2. | % lh bar 32
  \stemUp
  <f, c aes>2.\arpeggio | % lh bar 33
  <f, c g>2.\arpeggio | % lh bar 34
  <f, c aes>2.\arpeggio | % lh bar 35
  <f, c g>2.\arpeggio | % lh bar 36
  f,4 \stemDown{f f} | % lh bar 37
  \stemUp
  ees,4 \once \stemDown g c_2 | % lh bar 38
  des,4 \once \stemDown f g,_2 | % lh bar 39
  c,4 g, c, | % lh bar 40
  aes,4_2_(f,_4) f, | % lh bar 41
  g,4_3_(ees,2) | % lh bar 42
  f,4_(c) c | % lh bar 43
  ees,2. | % lh bar 44
  des,4_4 aes, des, | % lh bar 45
  <c c,>2. | % lh bar 46
  <<{r4 <bes c'> q} \\ {c2.}>> | % lh bar 47
  \stemDown
  <c' aes f>2. | % lh bar 48
  des4_4(<aes f>_2 <ges ees>_3 | % lh bar 49
  des4) <aes f>2 | % lh bar 50
  \once \stemUp aes,4(aes) aes | % lh bar 51
  <aes des>4 aes r4 | % lh bar 52
  \once \stemUp c2 des'4 | % lh bar 53
  c'2. | % lh bar 54
  <bes c>2 q4 | % lh bar 55
  \stemUp
  f, c2_1 | % lh bar 56
  \stemDown
  <ees aes,>4^2(ges2) | % lh bar 57
  <f des>2. | % lh bar 58
  <ees aes,>2(ges4) | % lh bar 59
  <f des>2. | % lh bar 60
  a4_3 r r | % lh bar 61
  bes4 r g( | % lh bar 62
  aes4_2) r \once \stemUp aes, | % lh bar 63
  des2._2 | % lh bar 64
  <<{bes4^2(b^1 c'^1)} \\ {d2_5 ees4_4}>> | % lh bar 65
  r2. | % lh bar 66
  r4 <b d>2 | % lh bar 67
  <c' e>4 aes r | % lh bar 68
  r4 <e' g>2 | % lh bar 69
  <<{c'2.} \\ {bes4 aes f}>> | % lh bar 70
  <<{c'2.} \\ {f4 e g}>> | % lh bar 71
  bes4 f r | % lh bar 72
  r4 <aes' c' ees>2^>\arpeggio | % lh bar 73
  <g' des'>4(<ees' c'>2) | % lh bar 74
  <<{r4 s aes} \\ {s4 <aes' c' ees>2^>\arpeggio}>> | % lh bar 75 
  <g' des'>4(<ees' c'>2) | % lh bar 76
  g'4(<f' des'>2) | % lh bar 77
  r2. | % lh bar 78
  <f' des' aes>4(<ges' ees' bes>2) | % lh bar 79
  r4 <ees' bes ges>2 | % lh bar 80
  <f' c' aes>2. | % lh bar 81
  <bes g>2. | % lh bar 82
  <a fis>2. | % lh bar 83
  <a fis>2. | % lh bar 84
  <des' aes f>2.\arpeggio | % lh bar 85
  r2. | % lh bar 86
  <des' bes ges>2. | % lh bar 87
  r2. | % lh bar 88
  <ees' des' aes>2. | % lh bar 89
  r2. | % lh bar 90
  <ges' des' bes>\arpeggio | % lh bar 91
  des'4 r r | % lh bar 92
  <f' des' aes>2\arpeggio ees'4_2( | % lh bar 93
  des'2) c'4( | % lh bar 94
  ges'4) r r | % lh bar 95
  r2. | % lh bar 96
  <<{f4^3(aes ges)} \\ {des2.}>> | % lh bar 97
  ges4(f ees) | % lh bar 98
  des'2. | % lh bar 99
  <bes g c>2. | % lh bar 100
  <c' aes f>2. | % lh bar 101
  <des' bes ees>2. | % lh bar 102
  <c' aes>2_3_5 ges'4_1( | % lh bar 103
  <f' des'>2.) | % lh bar 104
  <ges' des'>4 r r | % lh bar 105
  <ees' aes>4 r <ees' aes>^2( | % lh bar 106
  <f' des'>4) r <ees' aes>( | % lh bar 107
  <f' des'>4) r r | % lh bar 108
}

righthandpiecethreevoiceone =
{
  \override Slur.height-limit = #12
  \override Slur.ratio = #0.20
  f'8^4 \mf [(ges'8.^>) f'16] | % rh bar 1
  \grace{ees'16 (f'}ees'8) c'8.^> ees'16 | % rh bar 2
  c'8^1[bes^2 c'32^3(bes c' des')] | % rh bar 3
  \grace{c'16 (des'} c'4() \> bes8 \!) | % rh bar 4
  f'8[(ges'8.^>) f'16] | % rh bar 5
  \grace{ees'16 (f'}ees'8) c'8.^> ees'16 | % rh bar 6
  c'8^1 \< (bes4^\trill^2 \!)_~ | % rh bar 7
  bes8[aes8.^1^> \<  (bes16] | % rh bar 8
  c'8 f'4^> \!)~ | % rh bar 9
  f'8[\grace{c'16(des'} c'16) (bes c' ees')] | % rh bar 10
  \clef "bass"
  c'4^1 \> bes8^4~ | % rh bar 11
  bes8[\grace{\stemUp aes16(bes} \stemDown aes) (g aes c' \!)] | % rh bar 12
  f8.^>^1[g^>] | % rh bar 13
  f16[(g aes bes g aes)] | % rh bar 14
  f4^> \grace{\stemUp g16^3(aes} \stemDown g8) | % rh bar 15
  f8.^>^2[c16 \< (f aes)~] | % rh bar 16
  aes16[g^2(c'8.^>) c'16^4 \!] | % rh bar 17
  \clef "treble"
  \stemUp
  c'8^3_>_\f[bes16(c') <f' bes f>8] | % rh bar 18
  r16 c'[_\markup{\italic cresc.} <c'' f'>8._> c''16^4] | % rh bar 19
  \stemDown
  c''8^>^3[bes'16(c'') <f'' bes' f'>8] | % rh bar 20
  r16 <f'' f'>16[(<c''' c''>8.) q16] | % rh bar 21
  <c''' f'' c''>4\arpeggio^-^\markup{\italic{poco rit.}} <bes'' f'' bes'>8\arpeggio | % rh bar 22
  <g'' g'>16[(<bes'' bes'>)^\markup{\italic{a tempo}} <c''' c''>8 <bes'' bes'>16(<f'' f'>)] | % rh bar 23
  <c''' c''>4(<bes'' bes'>8) | % rh bar 24
  <g'' g'>16[(^\markup{\italic{poco rit.}} <f'' f'>) <c''' c''>8. <bes'' bes'>16] | % rh bar 25
  <<{g''8_\p(aes''8.) g''16} \\ {<e'' c''>4.}>> | % rh bar 26
  \grace{f''16(g''} \stemDown f''8^>)[des''16^2(ees'' f'' g'')] | % rh bar 27
  e''16[g'' c'' e'' g' c''] | % rh bar 28
  \stemUp
  r8 g'8._>^5[g'16] | % rh bar 29
  e'16^4[g' c' e' g c'] | % rh bar 30
  \clef "bass"
  \grace{f16^3(g} \stemDown f8(_\markup{\italic cresc.})[des16^2 ees f g] | % rh bar 31
  e16[g c d ees f^1] | % rh bar 32
  \clef "treble"
  \stemUp
  g16^\markup{\italic{rit.}}[aes bes c'^1 d' e'] | % rh bar 33
  f'8)_\f^\markup{\italic{a tempo}}[(g'8._>) f'16] | % rh bar 34
  \grace{ees'16(f'} ees'8.)[des'16(c' des')] | % rh bar 35
  c'8.[(des'16 \> ees' c')] | % rh bar 36
  \grace{bes16^3(c'} bes8.)[aes16 (bes c')] \! | % rh bar 37
  \clef "bass"
  \stemDown
  g4^>_\mp g8 | % rh bar 38
  \grace{bes16^3(c'} bes8.^>)[aes16(bes c')] | % rh bar 39
  g8.^>[aes16(bes c')] | % rh bar 40
  \grace{bes16(c'} bes8.^>)[aes16(bes c')] | % rh bar 41
  e16^1_\mf[\(f g^1 aes bes c'^1] | % rh bar 42
  \grace{des'16 (ees'} des'16)[c' bes^2 des' \grace{c'16(des'} c'16) bes] | % rh bar 43
  g16[aes bes g aes^3 g] | % rh bar 44
  \grace{aes16 g} f8[des16^2 ees f g\)] | % rh bar 45
  c8.^1_\markup{\italic cresc.}([d16 e f] | % rh bar 46
  g16^\markup{\italic{poco rit.}} aes bes c' d' e') | % rh bar 47
  \clef "treble"
  \stemUp
  f'8^4\(_\f^\markup{\italic{a tempo}}(g'8.^>) f'16 | % rh bar 48
  \grace{ees'16(f')} ees'8(c'8.^>) ees'16 | % rh bar 49
  \grace{des'8(} c'8)\)[bes16^2(c'^1 des' ees')] | % rh bar 50
  \grace{c'16^1(des'} c'4^>) c'8( | % rh bar 51
  f'8.^2_\mf)[g'16(aes' f'^1)] | % rh bar 52
  \grace{ees'16^3(f'} ees'8)[des'16(ees' c'8)] | % rh bar 53
  \grace{c'16^1(des'} c'8)[bes16^2(c' des' ees')] | % rh bar 54
  c'4_> c'8^4 | % rh bar 55
  \clef "bass"
  \stemDown
  aes8.^2 \< \([bes16(c' ees')] | % rh bar 56
  c'4 \! (bes8)\) | % rh bar 57
  r8 \grace{aes16^3(bes} aes)\((g f aes) | % rh bar 58
  g4\>(f8)\)\! | % rh bar 59
  aes8.\<\([bes16(c' ees')]\! | % rh bar 60
  c'4(bes8)\) | % rh bar 61
  r8 \grace{aes16(bes} aes16)\((g f aes) | % rh bar 62
  g4\>(f8)\)\! | % rh bar 63
  r8 \grace{aes16(bes}aes)\<(g f aes)\! | % rh bar 64
  <ces' f>4^4_\p^\markup{\italic{dolce cantando}} q8^2~ | % rh bar 65
  q8[<ees' ces' f>8.^-(f'16)] | % rh bar 66
  <ees' bes ges>4 q8~ | % rh bar 67
  q8[<ees' aes g>8.(f'16)] | % rh bar 68
  <ees' aes f>4^4 q8~ | % rh bar 69
  q8[<des' f'>8.(ees'16)] | % rh bar 70
  <c' aes f>8 r16 f16^2[(g aes)] | % rh bar 71
  \clef "treble"
  \stemUp
  r16 c'[(f' g' aes'\< c'')] | % rh bar 72
  <bes' f' des'>16^4[(aes' g' f'\!g' aes')] | % rh bar 73
  \stemDown
  bes'16^4[(c''^1) ees''8^3^\fermata \grace{des''16 ees''(}des''16)(c'')] | % rh bar 74
  \grace{c''8(}f''8.^5)[aes'16(c'' f')] | % rh bar 75
  aes'16^4[c'(f' g' aes' f')] | % rh bar 76
  \grace{b8(}\stemUp aes'4.)^\markup{\italic rit.} | % rh bar 77
  <<{aes'4 g'8} \\ {<des' bes>4.}>> | % rh bar 78
  f'8^3_\f^\markup{\italic{a tempo}}[(g'8._>)f'16] | % rh bar 79
  \grace{ees'16(f'} ees'8)[c' bes16^2(ees')] | % rh bar 80
  c'8^1[f'^4 g'] | % rh bar 81
  \tuplet 3/2 {f'16(ees' des')} c'16[(bes^2 c' des')] | % rh bar 82
  c'8[bes16^2(c' des' ees')] | % rh bar 83
  \grace{c'16^1(des'} c'8)[bes16^4(aes bes c')] | % rh bar 84
  \clef "bass"
  \stemDown
  aes16^3[(g f g aes f)] | % rh bar 85
  \grace{g16^2(aes} g8.^>)[(f16 g aes)] | % rh bar 86
  f8.^>[g16 (aes f)] | % rh bar 87
  \grace{g16(aes} g8.^>)[f16(g aes)] | % rh bar 88
  r8 f16[(g aes f)] | % rh bar 89
  aes8^>[\grace{g16\<(aes} g16)(f g aes)]\! | % rh bar 90
  f16[(g aes f g aes)] | % rh bar 91
  f16[(g aes f g aes)] | % rh bar 92
  f16^1[(aes^2 \clef "treble" des'^3 ees'^4 f'^\markup{\italic{rit. molto}} aes'] | % rh bar 93
  des''[ees'' f'' aes'' des''' f''']) | % rh bar 94
  <f''' f''>8_\ff^\markup{\italic{a tempo}}[<g''' g''>8. <f''' f''>16] | % rh bar 95
  <ees''' ees''>8[<des''' des''>8. <c''' c''>16] | % rh bar 96
  <bes'' bes'>8[<aes'' aes'>8. <g'' g'>16] | % rh bar 97
  \stemUp
  <f'' f'>8^\markup{\italic accel.}[<ees'' ees'>8. <des'' des'>16] | % rh bar 98
  <c'' c'>8[<bes' bes>8. <aes' aes>16] | % rh bar 99
  \clef "bass"
  \stemDown
  <g' g>8[<f' f>8. <ees' ees>16] | % rh bar 100
  <des' des>8[<c' c> <bes bes,>] | % rh bar 101
  \clef "treble"
  r4 <c'' aes' f' c'>8_> \bar "|." % rh bar 102
}

lefthandpiecethreevoiceone = 
{
  \override Slur.height-limit = #12
  \override Slur.ratio = #0.20
  f,16_5[(c_2 aes_1)c8 c16] | % lh bar 1
  f,16[(c g)c8 c16] | % lh bar 2
  f,16[(des f)des8 des16] | % lh bar 3
  f,16[des8 des des16] | % lh bar 4
  f,16[(c aes)c8 c16] | % lh bar 5
  f,16[(c g)c8 c16] | % lh bar 6
  f,16[(des aes) des8 des16] | % lh bar 7
  f,16[(des g) des8 des16] | % lh bar 8
  f,16[(c aes) c8 c16] | % lh bar 9
  ees,16[(c g c ees, c)] | % lh bar 10
  des,16[(des f) des8 des16] | % lh bar 11
  c,16[(aes, c aes, c, aes,)] | % lh bar 12
  bes,,16[(f, des f, bes,, f,)] | % lh bar 13
  bes,,16[(f,) des8._> des16] | % lh bar 14
  bes,,16[(f, des f, bes,, f,)] | % lh bar 15
  c,16[f, aes,8 aes,16 f,] | % lh bar 16
  ees,8[g ees,] | % lh bar 17
  des,16[f8 des16~ des8] | % lh bar 18
  c,4_> <aes f c>8 | % lh bar 19
  des16[f'8 des'16~ des'8] | % lh bar 20
  c4_> <f' c' aes>8 | % lh bar 21
  <<{s8 bes4} \\ {bes,8_5^>[bes_3^> <g' des'>_1_2^>]}>> | % lh bar 22
  <<{s4.} \\ {<g' des' bes>4.}>> | % lh bar 23
  bes,8 \clef "treble" <g'~ des'~ bes>4~_> | % lh bar 24
  q4. | % lh bar 25
  c'16[(g'8 c'' g'16)] | % lh bar 26
  c'16[(aes'8) aes' aes'16] | % lh bar 27
  c'8[(g'8.) e'16] | % lh bar 28
  f'8[des'16(ees' f' g')] | % lh bar 29
  \clef "bass"
  c,8(c) r8 | % lh bar 30
  r8 g,8._>[g,16] | % lh bar 31
  c,8(g,) r | % lh bar 32
  c8[(g, c,)] | % lh bar 33
  bes,,16_>[(f8 des f16)] | % lh bar 34
  \grace{ees,8(}g8)[(ees g)] | % lh bar 35
  \grace{aes,16(ees} aes4)(ees8) | % lh bar 36
  f8_2[(des f)] | % lh bar 37
  e8_3[(c e)] | % lh bar 38
  f8[(des f)] | % lh bar 39
  e8[(c e)] | % lh bar 40
  f8[(des f)] | % lh bar 41
  c,8 \<[(c)]\! r8 | % lh bar 42
  r4. | % lh bar 43
  r4. | % lh bar 44
  r8 g,8._>[g,16] | % lh bar 45
  r8 c,8([c] | % lh bar 46
  bes,8 aes, g,) | % lh bar 47
  f,16[(c aes) c8 c16] | % lh bar 48
  f,16[(c g) c8 c16] | % lh bar 49
  f,16[(des g) des8 des16] | % lh bar 50
  f,16[(c g) c8 c16] | % lh bar 51
  f,16[(c aes) c8 c16] | % lh bar 52
  f,16[(c g) c8 c16] | % lh bar 53
  f,16[(des g) des8 des16] | % lh bar 54
  f,16[(c g) c8 c16] | % lh bar 55
  f,16[(c f) c8 c16] | % lh bar 56
  des,16_>[(des f des)] r8 | % lh bar 57
  c,16_>[(c f) c8 c16] | % lh bar 58
  b,,16_>[(des f des)] r8 | % lh bar 59
  c,16[(c f) c8 c16] | % lh bar 60
  des,16_>[(des f des)] r8 | % lh bar 61
  c,16[(c f) c8 c16] | % lh bar 62
  b,,[(des f des)] r8 | % lh bar 63
  c,16[(c f) c8 c16] | % lh bar 64
  des,16[(aes, f) aes,8 aes,16] | % lh bar 65
  des,16[(aes,8) aes, aes,16] | % lh bar 66
  bes,,[(ges, f) ges,8 ges,16] | % lh bar 67
  bes,,16[(ges,8) ges, ges,16] | % lh bar 68
  f,16[(des8) des des16] | % lh bar 69
  g4^> g,8 | % lh bar 70
  c,[(c)] r8 | % lh bar 71
  aes8[(g f] | % lh bar 72
  des4.) | % lh bar 73
  r4. | % lh bar 74
  c8(c'4) | % lh bar 75
  r4. | % lh bar 76
  r8 d8^\<[(d')] | % lh bar 77
  r8 c4\! | % lh bar 78
  f,16[(c aes) c8 c16] | % lh bar 79
  f,16[(c g) c8 c16] | % lh bar 80
  f,16[(c aes) c8 c16] | % lh bar 81
  f,16[(c g) c8 c16] | % lh bar 82
  f,16[(c g) c8 c16] | % lh bar 83
  f,16[(c g) c8 c16] | % lh bar 84
  f,8 r r | % lh bar 85
  des4 des8 | % lh bar 86
  f,16_5[(c8_1) c c16] | % lh bar 87
  f,16_5[(des8_2) des des16] | % lh bar 88
  f,16[(c8) c c16] | % lh bar 89
  <ees ees,>4. | % lh bar 90
  <des des,>4. | % lh bar 91
  <c c,>4. | % lh bar 92
  <b, b,,>4.~^\markup{\italic cresc.} | % lh bar 93
  q4. | % lh bar 94
  \clef "treble"
  <des'' aes' f' b>4.\arpeggio | % lh bar 95
  <c'' aes' f'>4._> | % lh bar 96
  <f' des' bes>4._> | % lh bar 97
  \clef "bass"
  \once \stemDown <c' a f>4.^> | % lh bar 98
  \stemUp
  <f c aes,>4._> | % lh bar 99
  <c aes, f,>4._> | % lh bar 100
  <aes, f, c,>4._> | % lh 101
  f,,4 <c aes, f,>8_> | % lh bar 102
}

\book
{
  \header
  {
    title = "I"
    subtitle = "Cylinder 168"
    composer = "Isaac Albéniz"
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
      \new Staff = "right hand"
      {
        \clef "treble"
        \tempo "Allegro"
        \key aes \major
        \time 3/8
        \righthandpieceonevoiceone
      }
      \new Staff = "left hand"
      {
        \clef "bass"
        \key aes \major
        \lefthandpieceonevoiceone
      }
    >>
    \layout{}
    \midi{}
  }
}

\book
{
  \header
  {
    title = "II"
    subtitle = "Cylinder 167"
    composer = "Isaac Albéniz"
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
      \new Staff = "right hand"
      {
        \clef "treble"
        \tempo "Tempo di Minuetto"
        \key des \major
        \time 3/4
        \righthandpiecetwovoiceone
      }
      \new Staff = "left hand"
      {
        \clef "bass"
        \key des \major
        \lefthandpiecetwovoiceone
      }
    >>
    \layout{}
    \midi{}
  }
}

\book
{
  \header
  {
    title = "III"
    subtitle = "Cylinder 169"
    composer = "Isaac Albéniz"
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
      \new Staff = "right hand"
      {
        \clef "treble"
        \tempo "Allegretto"
        \key aes \major
        \time 3/8
        \righthandpiecethreevoiceone
      }
      \new Staff = "left hand"
      {
        \clef "bass"
        \key aes \major
        \lefthandpiecethreevoiceone
      }
    >>
    \layout{}
    \midi{}
  }
}
