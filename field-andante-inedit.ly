\version "2.24.1"

global =
{
  \override Slur.height-limit = #5
}

righthand =
{
  \global
  \partial 4. r16 \p <ees'' bes'>16 q[q q q] |%rh1
  <f'' bes'>8[<g'' bes'>] r <ees'' bes'>8.[q16 <f'' bes'>8] |%rh2
  \stemUp <g'' bes'>8[<ees'' g'>] r r16 \stemDown <g'' bes'>16 q[q q q] |%rh3
  <b'' f''>8[<c''' ees''>] r <bes'' f''>[<g'' bes'> \grace{d'''} <c''' ees''>] |%rh4
  <<{\once \stemDown <bes'' ees''> r g''16[f''32] <ees'' g'>8[<ees'' aes'> <f'' aes'>]} \\ {s4 aes'8 s4.}>> |%rh5
  <<{<g'' g'>8 r g''16.[f''32] ees''8[ees'' f''16. g''32]} \\ {s4 aes'8 g'8[aes' aes']}>> |%rh6
  \once \stemUp <ees'' g'>8 r r r16 <bes'' f''>16 q[q <c''' g''> q] |%rh7
  <aes'' c''>8[<bes'' f''>] r <g'' bes'>[q <aes'' ees''>] |%rh8
  <f'' bes'>4 r8 r16 <bes'' ees''>[q q <c''' g''> q] |%rh9
  <d''' aes''>8[<ees''' g''>] r <g'' ees''>8.[<aes'' ees''>16 <f'' d''>8] |%rh10
  ees''8[ees''] r r16 <ees'' bes'>16 q[q q q] |%rh11
  <f'' bes'>8[<ges'' bes'>] r <ees'' bes'>8..[q32] <ees'' a'>8 |%rh12
  <f'' bes'>8[q] r r16 <ges'' bes'> q[q q q] |%rh13
  <ges'' ces''>8[<ges'' c''>] r <aes'' des''>8..[q32] q8 |%rh14
  <bes'' des''>8[<ges'' bes'>] r r16 <bes'' des''>[q q q q] |%rh15
  <aes'' d''>8[<ges'' ees''>] r <f'' ees''>8.[q16 q8] |%rh16
  <f'' d''>8[q] r r16 <bes'' ees''>[q q <c''' g''> q] |%rh17
  <d''' aes''>8^\turn[<ees''' g''>] r <g'' ees''>8.[<aes'' d''>16] <f'' d''>8 |%rh18
  ees''8[ees''] r r16 \mf ees''16 ees''[ees'' ees'' ees''] |%rh19
  f''8[g''] r bes'8~ bes'16[c'' d'' ees''] |%rh20
  e''8([f'']) r r16 f''16 f''[f'' f'' f''] |%rh21
  g''8([aes'']) r bes'16[bes' c'' d'' ees'' f''] |%rh22
  fis''8([g'']) r r16 <ees''' ees''>16 \cresc q[q q q] |%rh23
  q8([<d''' d''>]) r r16 q16 q[q q <ees''' ees''>] \! |%rh 24
  <d''' d''>8[<aes'' aes'>] r r16 c'''16 bes''_\markup{\italic dim.}[aes'' g'' f''] |%rh25
  \once \autoBeamOff <bes'' bes'>8. \once \stemUp <d'' f'>16 <ees'' ees'>[<aes'' f'' c'' aes'>] <g'' ees''>8.[<aes'' d''>16 <f'' d''>8] |%rh26
  ees''8[ees''] r r16 ees''16[ees'' ees'' ees'' ees''] |%rh27
  f''8[ges''] r bes'~ bes'16[c'' d'' ees''] |%rh28
  e''8[f''] r r16 f''16[f'' f'' f'' f''] |%rh29
  fis''32([g'' aes'' g''] bes''[aes'' ges'' f''] ees''[des'' c'' ces''] bes'[c'' bes' a'] bes'[d'' f'' bes''] ces'''[bes'' a'' aes'']) |%rh30
  f''8 ges''4~ ges''16[aes''32 \mf bes''] ces'''16[<ces''' ees''> q <ces''' eeses''>] |%rh31
  <ces''' eeses''>16[<bes'' des''>] q8.[c''16] r <aes'' ces''>[q q q <bes'' des''>] |%rh32
  <aes'' ces''>16[<ges'' bes'>] q4 r16 fes''_\markup{\italic dim.}[fes'' fes'' fes'' fes''] |%rh33
  fes''[(ees'')] ees''4 r16 d''[d'' d'' d'' d''] |%rh34
  f''16[(ees'')] ees''[<des'' bes'>(<c'' aes'> <bes' g'>)] r c''_\markup{\italic cresc.}[c'' c'' c'' c''] |%rh35
  aes''8[f''] r r16 des''16[des'' des'' des'' des''] |%rh36
  c'''8~ c'''32[bes'' aes'' g''] bes''[aes'' g'' f''] ees''[ees''' des''' c'''] bes''[aes'' g'' f''] ees''[e'' g'' f''] |%rh37
  ees''32[des'' f'' ees''] des''[c'' ees'' des''] c''[bes' des'' c''] bes'8.^\trill[c''16 bes'8] |%rh38
  aes'4 r8 r16 \p b'[b' b' b' b'] \bar "||"%rh39
  \key e \major
  b'4 b'8 r16 b'[b' b' b' b'] |%rh40
  b'8[b'] r bis'[bis'] r |%rh41
  cis''8[cis''] r r16 <f'' d''>[q q q q] |%rh42
  \key ees \major
  <<{s4. c''8.[d''16 c''8]} \\ {<a'' ees'' c''>8[<bes'' f'' d''>] r ees'4 ees'8}>> |%rh43
  \stemUp <bes' d'>8[q] r r16 \stemDown <f'' d''>16 q[q q bes''] |%rh44
  <<{s4. c''8.[d''16 c''8]} \\ {<f''' a''>8[<d''' bes''>] r ees'4 ees'8}>> |%rh45
  <<{bes'8 [c''16. d''32 c''8] bes'8 c''16.^>[d''32] c''8} \\ {d'8 ees'4 d'8 ees'4}>> |%rh46
  <<{r16 bes'16 \cresc [bes' bes' bes' bes'] bes'[ces'' ces'' ces'' ces'' ces'']} \\ {d'4 f'8 ges'8[ges'16 <bes' ges'> q q]}>> |%rh47
  <<{ces''16[c'' c'' c'' c'' c''] cis''[d'' d'' d'' d'' d''] \!} \\ {<bes' g'>8[q16 q q q] q8[<bes' aes'>16 q q q]}>> |%rh48
  r4 r8 r16 \p <ees'' bes'> q[q q q] |%rh49
  <f'' bes'>8[<g'' bes'>] r8 <ees'' bes'>8..[q32 <f'' bes'>8] |%rh50
  <g'' bes'>8[<ees'' g'>] r8 r16 <g'' bes'>16[q q q q] |%rh51
  <b'' f''>8[<c''' ees''>] r8 <g'' ees'' bes'>8..[<aes'' d''>32 <f'' d''>8] |%rh52
  ees''8[ees''] r bes'32([c'' bes' a'] bes'[c'' d'' ees''] f''[g'' f'' ees''] |%rh53
  e''32[f'' c''' bes''] fis''[g'' bes'' ees'''] g'''8) \grace{ees''8} ees'''16[d'''32(c'''] bes''[a'' ges'' f''] e''[f'' c''' bes''] |%rh54
  fis''32[g'' d'' ees''] fis''[g'' a'' bes''] ees'''8) bes'32[c'' bes' a'] bes'[c'' d'' ees''] f''[g'' f'' ees''] |%rh55
  f''32[f''' d''' b''] c'''8 r e''32[f'' c''' bes''] fis''[g'' d'' ees''] \grace{e''8} e'''16[d'''32 c'''] |%rh56
  \ottava #1
  \set Staff.ottavationMarkups = #ottavation-simple-ordinals
  \relative c'''
  {
    \stemUp bes16.^\trill[a32] \stemDown bes32.[bes64 ees32. g64] bes8 r32 bes32[fis g] d32.[ees64 aes,32. bes64]
  }
  \ottava #0
  f''32.[g''64 d''32. ees''64] |%rh57
  b''8^\turn[c'''] r \grace{f'''8} ees'''16[des'''32 c'''] bes''[a'' ges'' f''] e''^\markup{\italic rall.}[f'' aes'' g''] |%rh58
  ees''32^\markup{\italic{a tempo}}[g'' bes'' d'''] \ottava #1 \relative c'''{ees[f bes d] ees8} \ottava #0 bes'32[c'' bes' a'] bes'[d'' f'' bes''] c''[e'' g'' c'''] |%rh59
  f''32[aes'' c''' f'''] \ottava #1 \relative c'''{aes'[e g f] ees[d c bes] \stemUp aes[g fis g] \stemDown aes[bes c d] f[ees c aes]} |%rh60
  \ottava #0
  e''32[f'' aes'' g''] f''[ees'' d'' c''] bes'8~ bes'32[c'' d'' ees''] f''[g'' aes'' a''] bes''[b'' c''' cis'''] |%rh61
  \ottava #1
  \relative c'''
  {
    d32[f aes d,] f[ees g d] f[ees g d] f[ees g d] f[ees d c]
    \ottava #0
    bes[a aes f] |%rh62
  }
  ees''32[g'' bes'' d''] ees''[g'' bes'' d'''] ees'''8 bes'16.[bes''32] bes'32[aes'' bes' ges''] bes'[f'' bes' ees''] |%rh63
  bes'32[e'' bes' f''] bes'[ges'' a' bes'] ces''[c'' des'' d''] ees''[f'' ges'' d''] ees''[f'' g'' d''] ees''[f'' g'' a''] |%rh64
  a''4^\trill \grace{g''16[a'']} bes''8 bes'32[ces'' bes' a'] bes'[c'' d'' ees''] f''[ges'' d'' ees''] |%rh65
  ces''32[ees'' ges'' ces''] c''[ees'' ges'' beses''] \ottava #1 \relative c''' {c e ges bes} \ottava #0 des''[eeses'' des'' c''] des''_\markup{\italic poco}[eeses'' des'' c''] des''[eeses'' des'' c''] |%rh66
  des''32[ees'' des'' c''] des''32[ees'' des'' c''] des''32[ees'' des'' c''] des''32[ees'' des'' c''] des''32[ees'' des''_\markup{\italic poco} c''] \tupletUp \tuplet 5/4 {des''[ees'' des'' c'' des'']} |%rh 67
  \tuplet 5/4 {d''32[ees'' d'' cis'' d'']} ees''[f'' ees''\cresc d''] ees''[e'' f'' ees''] e''[f'' ees'' e''] f''[ees'' e'' f''] ees''[e'' f'' ees''] |%rh68
  f''32[e'' f'' e''] f''[e'' f'' e''] f''[e'' f'' fis''] g''[aes'' a'' bes''] b''[c''' cis''' d'''] ees'''[e''' f''' fis'''] |%rh69
  \ottava #1
  \relative c''''
  {
    g32[aes a bes] b[c cis d] ees[d f ees] d[f ees d] f[ees d c] bes[a aes f] |%rh70
    ees32[g bes d,] ees[g bes d] ees8~ ees32[ges des bes] g[fes d bes] 
  }
    \ottava #0 
    \relative c''
    {
      g'[fes d bes] |%rh70
      bes32[a c ees] ges[a c ees]
    }
    \ottava #1
    \relative c''''
    {
      g32[a c ees] d[f ces aes] f[d ces aes] 
    }
    \ottava #0
    f''[d'' ces'' bes'] |%rh71
    \stemUp aes'32[g' bes' des''] \stemDown ees''[g'' bes'' d'''] \ottava #1
    \relative c'''
    {
      ees32[g bes ees] r bes[aes g] f[ees d c] \stemUp bes[aes g f] |%rh72
      \ottava #0
    }
    \stemDown
    ees''16 c''32[bes'] ees''[d''] f''[ees''] aes''[g''] c'''[bes''] r32 \ottava #1
    \relative c''''
    {
      bes[aes g] f[ees d c] \stemUp bes[aes g f] \! |%rh73
    }
    \ottava #0
    \stemDown r32 \f bes''[aes'' g''] f''[ees'' d'' c''] \stemUp bes'[aes' g' f'] ees'[g' aes' d'] ees'[g' aes' d'] ees'[g' aes' d'] |%rh74
    r16 \p <f' d'>[q q q16. q32] q8 <g' ees'>4 |%rh75
    <c'' ees' c'>4 <bes' d' bes>8 \p <bes' ees' bes> \bar "|." %rh76
}

lefthand =
{
  \global
  \partial 4. r16 \clef "treble" <ees' g'>16 q[q q q] |%lh1
  <aes' d'>8[<g' ees'>] r <ees' c'>8.[q16 <d' bes>8] |%lh2
  \clef "bass"
  <ees' g>8[q] r r16 \clef "treble" <g' ees'>16 q[q q q] |%lh3
  <g' d'>8[<g' c'>] r <f' d'>[<g' ees'> <aes' aes>] |%lh4
  \clef "bass"
  <ees' ees>8 r <d' b> <ees' c'>[<ees' ces'> <d' bes>] |%lh5
  <ees' ees>8 r <d' b> <ees' c'>[<ees' ces'> <d' bes>] |%lh6
  <ees' ees>8 r r r16 \clef "treble" <des' bes>16 q[q <e' bes> q] |%lh7
  <f' bes>8[<d' bes>] r <ees' bes>[q <c' bes>] |%lh8
  <d' bes>4 r8 r16 <bes' g'>[q q <bes' e'> q] |%lh9
  <bes' f'>8[<bes' ees'>] r <bes' g' bes>8.[q16 <aes' f' bes>8] |%lh10
  <g' ees'>8[q] r r16 <ges' ees'> q[q q q] |%lh11
  <aes' d'>8[<ges' ees'>] r <ees' ces'>8..[q32] q8 |%lh12
  <d' bes>8[q] r r16 <ges' ees'>16 q[q q q] |%lh13
  <ges' ees'>8[q] r <ges' des'>8..[q32] q8 |%lh14
  <ges' ges>8[q] r r16 <bes' ges'>[q q q q] |%lh15
  <bes' f'>8[<bes' ees'>] r \stemUp <ces'' aes'>8.[q16 <c'' a'>8] |%lh16
  bes'8[bes'] r r16 <bes' g'>[q q <bes' e'> q] |%lh17
  <bes' f'>8[<bes' ees'>] r <bes' g' bes>8.[<aes' f' bes>16] q8 |%lh18
  <g' ees'>8[q] r r16 \clef "bass" \stemDown ees16 <g' bes g>[q q q] |%lh19
  ees16[<g' ees' bes g> q q q q] ees16[q q q q q] |%lh20
  \stemUp
  d16[\clef "treble" <aes' f' bes> q q q q] \clef "bass" d[\clef "treble" <aes' f' bes> q q q q] |%lh21
  \clef "bass"
  d16[\clef "treble" <aes' f' bes> q q q q] \clef "bass" d[\clef "treble" <aes' f' bes> q q q q] |%lh22
  \clef "bass"
  \stemDown
  ees16[<g' ees' bes g> q q q q] ees[<ees' c' g ees> q q q q] |%lh23
  g,16[<f' b g> q q q q] g,[<f' b g> q q q q] |%lh24
  aes,16[<f' bes a> <ees' c'> q q q] \once \autoBeamOff \once \stemUp aes, <e' c'> q[q <f' c'> q] |%lh25
  \autoBeamOff
  <f' d' bes aes>8. <bes aes>16(<bes g>8) \clef "treble" \stemUp <bes' g' bes>8.[<aes' f' bes>16 q8] |%lh26
  \autoBeamOn
  \stemDown
  \clef "bass"
  ees16[<g' ees' bes g> q q q q] ees[<ges' ees' bes ges> \sustainOn q q q q] |%lh27
  ees16[<ges' ees' bes ges> q q q q] ees[q q q q q] |%lh28
  d16[<f' bes aes> q q q q] d[<f' bes aes> q q q q] |%lh29
  d16[<f' bes aes> q q q q] d[<f' bes aes> q q q q] |%lh30
  ees16[<ges' ees' ges> q q q q] ees[<ges' ees' ces' ges> q q q <f' eeses' ces' aes>] |%lh31
  ges16[<ges' des' bes> q q q q] des[<f' ces' aes> q q q q] |%lh32
  ges16[<ges' des' bes> q q q q] aes[<fes' ces'> q q q q] |%lh33
  g16[<ees' bes> q q q q] f[<d' aes> q q q q] |%lh34
  ees16[<bes g> q q(<c' aes> <des' bes>)] aes,[<c' aes ees> q q q q] |%rh35
  \stemUp f16[\clef "treble" <aes' f' c' aes> q q q q] \stemDown \clef "bass" bes,[<f' des' bes f> q q q q] |%rh36
  \clef "treble"
  \stemUp g16[<bes' g' des' bes> q q q q] \clef "bass" \stemDown c[<g' ees' c' g> <aes' ees' c' aes> q] c[<f' e' c' aes>] |%lh37
  <<{s4. ees4 s16} \\ {bes,16[<des' bes f>] bes,[<des' bes g>] <aes ees c>[<f des>] ees[<des' aes> q q] ees[<des' g>]}>> |%lh38
  aes,16[<c' aes ees>] q[q q q] fis[<dis' a> q q] e[<e' aes>] |%lh39
  \key e \major
  dis16[<eis' a> <fis' a> q] e[<e' a>] eis[<dis' a> fis q] e[<e' a>] |%lh40
  <fis' a dis>8[q] r q[q] r |%lh41 
  <g' bes e>8[q] r r16 f'[f' f' f' f'] |%lh42
  \key ees \major
  <<{s4. f'16[f' f' f'] f'[f']} \\ {f'16[f' f' f' f' f'] <g f>4 <a f>8}>> |%lh43
  \clef "treble"
  <<{f'16[f' f' f' f' f'] f'[f' f' f' f' <f'' d''>]} \\ {bes4 r8 s4.}>> |%lh44
  <<{<ees'' c''>8[<d'' bes'>] r \clef "bass" f'16[f' f' f' f' f']} \\ {f'16[f' f' f' f' f'] <g f>4 a8}>> |%lh45
  <<{f'8 f'4 f'8 f'4} \\ {bes8[a16 g a f] bes8 a16[g a f]}>> |%lh46
  bes8 r16 \stemUp bes,16[d c] c8~[c16 bes, c bes,] |%lh47
  \stemDown
  e8~[e16 bes, e bes,] f8~[f16 bes, f bes,] |%lh48
  \stemUp
  r4 r8 r16 \clef "treble" <g' ees'> q[q q q] |%lh49
  <aes' d'>8[<g' ees'>] r8 <ees' c'>8..[q32 <d' bes>8] |%lh50
  \clef "bass"
  \stemDown
  <ees' ees>8[q] r r16 \clef "treble" \stemUp <g' ees'>16[q q q q] |%lh51
  <<{g'8 g'4 <g' bes>8..[<aes' f' bes>32 q8]} \\ {d'8[c'(ces')] s4.}>> |%lh52
  <g' ees'>8[q] r \clef "bass" \stemDown ees16[<g' ees' bes g> q q] ees[q] |%lh53
  d16[<aes' f' bes>] ees[<g' ees' bes> q q] c[<a' ees' c'> q q] bes,[<aes' d' bes>] |%lh54
  ees16[<g' ees' bes g> q q] q[q] ees[q q q] ees[q] |%lh55
  d16[<f' d' b>] c[<ees' c' g> q q] d[<f' bes>] ees[<g' ees' bes>] aes,[<c' aes ees>] |%lh56
  bes,16[<g' ees' bes g> q q] bes,[q] bes,[q q q] bes,[q] |%lh57
  d16[<f' d' b>] c[<ees' c' g> q q] \clef "treble" \stemUp a[<c'' ees'> q q] bes[<aes' d'>] |%lh58
  \clef "bass" 
  \stemDown
  ees16[<g' ees' bes>] q[q q q] <f' d'>[bes bes bes] <g' e' c'>[bes] |%lh59
  <f' d' c'>16[bes] \clef "treble" \stemUp <aes' f' ees'>[bes] <aes' f' d'>[bes] <g' f'>[bes] <g' ees'>[bes] <aes' ees' c'>[bes] |%lh60
  <f' d'>16[bes bes bes bes bes] <bes' g'>[bes bes bes] <a' ges'>[bes] |%lh61
  <<{<aes' f' b>8[<g' ees'>] r <c'' ees' a>4 <aes' d' bes>8} \\ {s8 c' s2}>> |%lh62
  ees16[<g' ees' bes> q q q q] r <ges' ees'>[q q q q] |%lh63
  <<{<aes' f' d'>8[<ges' ees'>] r bes'8[aes'16 ges' f' ees']} \\ {s4. <ees' ces'>4.}>> |%lh64
  <<{<ges' ees'>4<f' d'>8 r16 <ges' ees'>16[q q q q]} \\ {bes4.}>> |%lh65
  <<{<ges' ees'>8[<beses' g' ees'>] r <beses' ges'>4 <aes' f'>8} \\ {s4. bes4.}>> |%lh66
  <bes' ges'>4 r8 r16 q[q q q q] |%lh67
  <bes' aes' f'>8[<bes' ges' ees'>] r <ces'' aes'>4 <c'' a'>8 |%lh68
  <<{ees''4(d''8) r16 <bes' g'>16 q[q q q]} \\ {bes'4. s4.}>> |%lh69
  <aes' f'>8[<g' ees'>] r <c'' ees' a>4 <aes' d' bes>8 |%lh70
  ees16\sustainOn [<g' ees' bes> q q q q] ees[<g' e' des' bes> q q q q] |%lh71
  ees16[<ges' ees' c' a> q q q q] ees[<f' d' ces' aes> q q q q] |%lh72
  \autoBeamOff
  <ees' bes> \sustainOff \clef "bass" bes, bes,[bes, bes, bes,] <bes g bes,>4 <aes f>8 |%lh73
  \autoBeamOn
  <<{<g ees>16[bes, bes, bes, bes, bes,] <bes g>4 <aes f>8} \\ {s4. bes,}>> |%lh74
  \stemDown
  <g ees>8 <d' aes f bes,>4 <g ees>16[<aes f bes,>] <g ees>16[<aes f bes,>]<g ees>16[<aes f bes,>] |%lh75
  r16 <bes aes bes,>[q q q16. q32] q8 <bes g ees>4 |%lh76
  <aes aes,>4 <aes f bes,>8 \stemUp <g ees,> 
}

\paper
{
  #(set-paper-size "a4")
  ragged-last-bottom = ##f
  ragged-bottom = ##f
  left-margin = 1\cm
  right-margin = 1\cm
  bottom-margin = 2\cm
}
\header
{
  title = "Andante inédit"
  opus = "H 64"
  composer = "John Field"
}
\score
{
  \new PianoStaff
  \with
  {
    instrumentName = "Piano"
    midiInstrument = "bright acoustic"
  }
  <<
    \new Staff = "right hand"
    {
      \clef "treble"
      \key ees \major
      \time 6/8
      \righthand
    }
    \new Staff = "left hand"
    {
      \clef "bass"
      \key ees \major
      \time 6/8
      \lefthand
    }
  >>
  \layout{}
  \midi{}
}
