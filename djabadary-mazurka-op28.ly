\version "2.24.2"

global =
{
  \override Slur.height-limit = #5
}

leftstem =
{
  \once \override Stem.rotation = #'(45 0 0)
  \once \override Stem.length = #7
  \once \override Flag.style = #'no-flag
  \once \override Stem.X-offset = #-1.1
  \once \override Stem.Y-offset = #0.5
  \once \override Accidental.extra-offset = #'(1 . -.1)
  \once \override NoteHead.X-offset = #-2.7
}

righthand =
{
  \relative c''
  {
    \tempo "Allegro" 4 = 120 - 116
    \global
    r4 r d'\ff|%rh1
    \ottava #1
    \relative c''''
    {
      \grace{g16(a} bes8)[r16 bes32(a] g8) r fis r|%rh2
      g8[r16 a(] g8) r d r|%rh3
      \grace{c16(d} ees8)[r16 ees32(d] c8)[r16 bes16(]\stemUp a8)[r16 g](|%rh4
      fis8)[r16 a(]\stemDown d4 c)|%rh5
    }
    \ottava #0
    \grace{g,16(a} bes8)[r16 bes32(a] g4 fis|%rh6
    g8)[r16 a](g4 cis,^>)|%rh7
    \grace{c16(cis} d8)[r16 bes32(a]\stemUp g8)[r16 a](\stemDown bes[) r16 d8(]|%rh8
    fis8)[r16 g(] a8) r d4^>|%rh9
    \ottava #1
    \relative c''''
    {
      \grace{g16(a} bes8)[r16 bes32(a] g8) r fis r|%rh10
      f8[r16 a](g8) r d r|%rh11
      \grace{c16(d} ees8)[r16 ees32(d] c8)[r16 bes(]\stemUp a8)[r16 g](|%rh12
      fis8)[r16 a(]\stemDown d4^> c^>)|%rh13
    }
    \ottava #0
    \grace{g,16(a} bes8)[r16 bes32(a] g8) r fis r|%rh14
    g8 \> [r16 a](g8) r cis,4^> \!|%rh15
    \grace{c16(cis} d8)[r16(bes32 a]\stemUp g8)[r16 d](e8)[r16 fis](|%rh16
    g8) r16 \stemDown bes'32([a] g4) \once \stemUp f,4_>|%rh17
    d'8.([ees16] e4 f) \<|%rh18
    fis8.([g16] a4 bes)\!|%rh19
    <<{s2.} \\ {d8.^([a16] c8[bes] ees,\=1([fis])}>>|%rh20
    <<{a8 \> [r16 bes32_(a] g2) \!} \\ {ees2.\=1)}>>|%rh21
    bes'8_\markup{\lower #3 \italic dolce}[r16 c32(bes] a4) g|%rh22
    f8[r16 g32(f] ees4 d)|%rh23
    d8([c] ees^> \> [d c bes] \!|%rh24
    \stemUp
    a8[f] \< g[a bes c] \!|%rh25
    \stemDown
    d8)[r16 ees](e4^. \< f^.|%rh26
    fis8)[r16 g](a4^. \! bes^.)|%rh27
    <<{\stemDown d8.([a16] \grace{\stemUp c16\=2_(d}\stemDown \tuplet 3/2 {c8\=2) bes a}\tuplet 3/2 {c8 fis, g}} \\ {s2.}>>|%rh28
    <<{a8)[r16 bes32_(a] g2)} \\ {ees2.}>>|%rh29
    bes'16([g c bes] a4^. g^.)|%rh30
    f16([e g f] ees4^. d^.)|%rh31
    <<{\stemDown d8^>([c] g'[ees]\stemUp g,[a]} \\ {s2.}>>|%rh32
    <<{c8)[r16 d32_(c] bes4)\stemDown d'^>\ff} \\ {ees,,4 d s4}>>|%rh33
    \ottava #1
    \relative c''''
    {
      \grace{g16(a} bes8)[r16 bes32(a] g8) r fis r|%rh34
      g8[r16 a](g8) r d r|%rh35
      \grace{c16(d} ees8)[r16 ees32(d] c8)[r16(bes16]\stemUp a8)[r16 g](|%rh36
      fis8)[r16 a](\stemDown d4^> c^>)|%rh37
    }
    \ottava #0
    \grace{g'16(a} bes8)[r16 bes32(a] g8) r fis r|%rh38
    g8[r16 a16](g8) r cis,4^>|%rh39
    \grace{c16(cis} d8)[r16(bes32 a]\stemUp g8)[r16 a]_(\stemDown bes8)[r16 d](|%rh40
    fis8)[r16 g](a8) r d4^>|%rh41
    \ottava #1
    \relative c''''
    {
      \grace{g16(a} bes8)[r16 bes32(a] g8) r fis r|%rh42
      g8[r16 a](g8) r d r|%rh43
      \grace{c16(d} ees8)[r16 ees32(d] c8)[r16 bes](\stemUp a8)[r16 g](|%rh44
      fis8)[r16 a16](\stemDown d4^> c^>)|%rh45
    }
    \ottava #0
    \grace{g,16(a} bes8)[r16 bes32(a] g8) r fis r|%rh46
    g8[r16 a](g8) r cis,4^>|%rh47
    \grace{c16(cis} d8)[r16 bes32(a]\stemUp g8)[r16 d](e8)[r16 fis](|%rh48
    g8) r16 \stemDown bes'32([a] g4) \once \stemUp f,_>(|%rh49
    <d' bes>8)\p_\markup{\italic grazioso}[r16 <ees f,>](<e cis>4 <f d>)|%rh50
    <<{\stemDown \once \override Accidental.extra-offset = #'(2.5 . -.1) f!8[<g e>16](<a ees>4 <bes d,>)} \\ {\leftstem fis8 s2 s8}>>|%rh51
    <<{\stemDown <d' ees,>8[r16 <a fis>16] \stemUp \grace{c16_(d}\once \tupletDown \tuplet 3/2 {\stemDown <c ees,>8)([bes <a fis>]}\tuplet 3/2 {\stemUp ees'8)[fis, g]}} \\ {s2 ees4~}>>|%rh52
    <<{a8[r16 bes32 a] g2} \\ {ees2.}>>|%rh53
    <<{bes'8[r16 c32_(bes]\stemDown <a c,>4) <g bes,>} \\ {e s2}>>|%rh54
    <<{f8[r16 g32_(f] ees4) d} \\ {bes2.}>>|%rh55
    <<{g2 \stemDown ees8[e]} \\ {\stemDown d'8^([c \>]\stemUp g'[ees] c\! [bes]}>>|%rh56
    <<{\stemDown f8 s8 s2} \\ {\stemUp a8 \<[f] g[a]\!\stemDown bes[<c f,>]}>>|%rh57
    <<{s2.} \\ {<d bes>8)[r16 <ees f,>]^(<e cis>4^. <f d>^.)}>>|%rh58
    <<{\stemDown \once \override Accidental.extra-offset = #'(2.5 . -.1) f!8[r16 <g e>](<a ees>4 <bes d,>)} \\ {\leftstem fis8 s8 s2}>>|%rh59
    <<{\stemDown <ees' ees,>8[r16 <c fis,>] <a' bes,>16([a, bes c]\grace{\stemUp ees8)} d16([c fis, g])} \\ {s2 <d' ees,~>4}>>|%rh60
    <<{a8[r16 bes32_(a] g2)} \\ {ees2.}>>|%rh61
    <<{\once \hideNotes bes'4(a4^. g^.)} \\ {<bes e,>16[<a ees>\grace{\once \stemUp bes8(}<c d,>16)<bes des,>_\markup{\lower #3.5 \italic dim.}] c,8([ces bes a])}>>|%rh62
    <<{\once \hideNotes f'4(ees4^. d^.)} \\ {<f bes,>16[<e cis>\grace{\once \stemUp f8\>(}<g bes,>16)<f d>] bes,8([a] aes4)\!}>>|%rh63
    <<{d8([c\=1(])\grace{c_(} a'16)[g ees c] g8 a} \\ {g4\<g8.\![ges16]\< f8[e]\!}>>|%rh64
    <<{c'8\=1)[r16 d32_(c] bes4)\stemDown <d' a fis d>\ff} \\ {ees,,4\>d\! s}>>|%rh65
    \ottava #1
    \relative c''''
    {
      <<{s4 g fis} \\ {\stemUp \grace{g16_(a}\stemDown<bes d,>8)[r16 q32 <a c,>] bes,8.[c16] d8.[ees16]}>>|%rh66
      <<{g8[r16 a16] g4 d} \\ {d8[cis] d8.[c16] bes8[b16\rest a]}>>|%rh67
      <<{\grace{c16_(d} ees8)[r16 ees32 d] c8.[bes16] a8.[g16]} \\ {g8.[fis16] ees4 e}>>|%rh68
      <<{fis8.[a16] d4 c} \\ {d,4 d d}>>|%rh69
    }
    \ottava #0
    <<{\grace{g'16_(a} bes)[r16 bes32_(a]\stemDown <g ees>4) <fis ees>} \\ {d4 s2}>>|%rh70
    <<{g8[c16\rest a16]\stemDown <g bes,>4 <cis, bes>} \\ {\tuplet 3/2 {ees8[d c]} s2}>>|%rh71
    \grace{<c aes>16_(<cis a>}\stemUp <d bes>8)[r16 <bes g>32(<a d,>] bes8)[r16 <a d,>16](<bes g>8)[r16 <d d,>16]|%rh72
    <<{\stemDown <fis a>8[r16 <g ees>] d8[r16 c](bes8)[bes16\rest a]} \\ {\stemUp s8 s16 \once \hideNotes g'16^(a8) s4.}>>|%rh73
    \ottava #1
    \relative c''
    {
      <<{\once \showStaffSwitch \change Staff = "lh" g8 \change Staff = "rh" s16 \stemDown g'32[a] bes8.[c16] d8.[ees16]} \\ {\stemUp \grace{g16 a}\stemDown bes8 d,16\rest \stemUp bes'32(a g4) fis}>>|%rh74
      <<{g8[r16 a] g4 d} \\ {\tuplet 3/2 {d8[cis c]} bes16([a bes c])\grace{\stemUp bes16_(c}\stemDown bes8.)[(a16)]}>>|%rh75
      <<{\grace{c16_(d} ees8)[r16 ees32_(d] c8)[r16 bes](a8)[d16\rest g,]} \\ {g8.[fis16] ees4 e}>>|%rh76
      <<{fis8[r16 a](d4^> c^>)} \\ {d,4 d d}>>|%rh77
    }
    \ottava #0
    <<{\grace{g16_(a} bes8)[r16 bes32_(a] g4) fis} \\ {d4 ees c8.[d16]}>>|%rh78
    <<{g8[c16\rest a16]\stemDown <g bes,>4 <cis, bes>^>} \\ {\tuplet 3/2 {ees8[d c]} s2}>>|%rh79
    \grace{<c aes>32_(<cis a>} <d bes>8)[r16 <bes g>32_(<a d,>]) g8[r16 d(] <e d>8)[r16 <fis d>]|%rh80
    % REPEAT SECTION 1
    <g d>8 r16 \stemDown bes'32(a <g d bes g>4) r|%rh81
    <d bes>8.^>\p(\>[g,16] <ees' c>4^.\!) q^.|%rh82
    <d bes>8.^>(\>[g,16] <ees' c>4^.\!) q^.|%rh83
    \tuplet 3/2 {<d bes>8(g, q} <ees' c>4^.) q|%rh84
    \tuplet 3/2 {<ees c>8(g, q} <d' bes>2)|%rh85
    \clef "treble"
    \stemUp
    \tuplet 3/2 {<g, ees>8\f(c, q} a4) q|%rh86
    \tuplet 3/2 {<f' d>8(bes, q} g4)_\markup{\italic dim.}\=1(<ees' c g>\=1)|%rh87
    \tuplet 3/2 {<d c>8(a q}\change Staff = "lh" <bes) g>8 s <g ees> s|%rh88
    \tuplet 3/2 {<a f>8 ees q} <bes' f d>2|%rh89
    \stemDown 
    \change Staff = "rh" \clef "bass" <c a>8.^>\f(\>[f,16] <d' bes>4\!) q|%rh90
    <c a>8.^>(\>[f,16] <d' bes>4^.\!) q^.|%rh91
    \tuplet 3/2 {<c a>8(f, q} <d' bes>4^.\>) q^.|%rh92
    \tuplet 3/2 {<d bes>8(f, q} <c' a>2)\!|%rh93
    \clef "treble"
    \tuplet 3/2 {<d' bes>8\f(g, q}\once \stemUp e4_\markup{\lower #3.5 \italic dim.}) <d' bes>|%rh94
    \stemUp
    \tuplet 3/2 {<c a>8(f, q} d4)\=1(<bes' g d>\=1)|%rh95
    \tuplet 3/2 {<a g>8([e q]}<f d>8_.) r <d bes>_. r|%rh96
    \tuplet 3/2 {<e c>8(bes~ <e c bes>} <f c a>2)|%rh97
    \tuplet 3/2 {<a g>8(e q} <f d>) r <d bes>_\markup{\italic rit.} r|%rh98
    \tuplet 3/2 {<d bes>8(g, q} <cis a>2)|%rh99
    \clef "bass"
    \stemDown
    <f, d>8.^>\p([bes,16]_\markup{\lower #4 \italic{a tempo}} <g' ees>4^.) q|%rh100
    <f d>8.^>([bes,16] <g' ees>4^.) q|%rh101
    \tuplet 3/2 {<f d>8(bes, q} <g' ees>4^.) q^.|%rh102
    \tuplet 3/2 {<g ees>8(bes, q} <f' d>2)|%rh103
    \clef "treble"
    \stemUp
    \tuplet 3/2 {<g' ees>8\f(c, q} a4_.) <g' ees>_.|%rh104
    \tuplet 3/2 {<f d>8(bes, q} g4)\=1(<ees' c g>\=1)|%rh105
    \tuplet 3/2 {<d c>8(a q} <bes g>4_.) <g ees>|%rh106
    \change Staff = "lh"
    \tuplet 3/2 {<a f>8^\markup{\italic lento.} ees q} <bes' f d>2^\fermata|%rh107
    \change Staff = "rh"
    \ottava #1
    \relative c''
    {
      <<{s4 \stemDown bes'8.[c16] d8.[ees16]} \\ {\stemUp \grace{g16(a}\stemDown <bes d,>8\ff_\markup{\italic brillante})[r16 <bes d,>32^(<a c,>]\stemUp g4) fis}>>|%rh108
      <<{\stemDown d8[cis] d8.[c16] bes8.[a16]} \\ {\stemUp g'8.[a16] g4 d}>>|%rh109
      <<{\grace{c16_(d} ees8)[r16 ees32 d] c8.[bes16] a8.[g16]} \\ {g8.[fis16] ees4 e}>>|%rh110
      <<{fis8.[a16] d4 c} \\ {d,4 d d}>>|%rh111
    }
    \ottava #0
    <<{\grace{g''16_(a} bes8)[d16\rest bes32_(a]\stemDown <g ees>4) <fis ees>} \\ {<d bes'>4 s2}>>|%rh112
    <<{g8.[a16]\> s2} \\ {\tuplet 3/2 {ees8[d c]} <g' bes,>4 <cis, bes>}>>|%rh113
    <<{\grace{<c bis>16_(<cis a>}\stemDown <d bes>8\!)[r16 <bes g>32(<a d,>]\stemUp g8)[r16 <a d,>]_(<bes g>8)[r16 <d d,>]} \\ {}>>|%rh114
    <<{\stemDown <fis a,>8[r16 <g ees>] d8[r16 c\<] bes8[r16 a]\!} \\ {\stemUp s4 a'8 r d}>>|%rh115
    \ottava #1
    \relative c'''''
    {
      <<{\once \showStaffSwitch \change Staff = "lh" g,,,8\change Staff = "rh" s16 \stemDown g'32[a] bes8.[c16] d8.[ees16]} \\ {\stemUp \grace{g16_(a} bes8)[r16 bes32 a] g4 fis}>>|%rh116
      <<{g8.[a16] g4 d} \\ {\tuplet 3/2 {d8[cis c]} bes16([a bes c])\grace{\stemUp bes16\=1(c}\stemDown bes8.\=1)[a16]}>>|%rh117
      <<{\grace{c16_(d} ees8)[r16 ees32_(d] c8)[r16 bes]_(a8)[r16 g_(]} \\ {g8.[fis16] ees4 e}>>|%rh118
      <<{fis8)[r16 a] <d d,>4^> q^.}  \\ {d,8.[d16] s2}>>|%rh119
    }
    \ottava #0
    <<{\grace{g,16_(a} bes8)[r16 bes32_(a] g4) fis} \\ {d4 ees c8.[d16]}>>|%rh120
    <<{g8.[a16] s2} \\ {\tuplet 3/2 {ees8[d c_\markup{\lower #3.5 \italic dim.}]} <g' bes,>4 <cis, bes>_\markup{\lower #3.5 \italic rit.}}>>|%rh121
    <<{\grace{<c aes>16_(<cis a>_\markup{\lower #3.5 \italic lento.}} <d bes>)\=1_([<cis g> <bes d,> <a cis,>] <g d>8\>\=1)[r16 d16] e8[r16 fis16]\!} \\ {s2 d8[r16 d]}>>|%rh122
    <g d>4 \stemDown \ottava #1 <g'' d bes g>^\fermata \ottava #0 r \bar "|."
  }
}

lefthand =
{
  \global
  r4 r <d d,>|%lh1
  <g, g,,>4 \clef "treble" <g' ees' bes> \clef "bass" <a, a,,>|%lh2
  <bes, bes,,>4 \clef "treble" <g' ees' bes> \clef "bass" <bes, bes,,>|%lh3
  <c c,>4 \clef "treble" <a' g' ees'> \clef "bass" <cis cis,>|%lh4
  <d d,>4^(<e e,> <fis fis,>|%lh5
  <g g,>4) \clef "treble" <g' ees' bes>^(<a' ees' c'>|%lh6
  <bes' ees' bes>) \clef "bass" <ees ees,> \clef "treble" <g' ees' bes>|%lh7
  \clef "bass" 
  <d d,>4 \stemDown bes(a)|%lh8
  \stemUp <d d,>4 \once \stemDown <fis' d' a> <d d,>|%lh9
  <g, g,,>4 \clef "treble" <g' d' bes> \clef "bass" <a, a,,>|%lh10
  <bes, bes,,>4 \clef "treble" <g' d' bes> \clef "bass" <bes, bes,,>|%lh11
  <c c,>4 \clef "treble" <a' g' ees'> \clef "bass" <cis cis,>|%lh12
  <d d,>4^(<e e,> <fis fis,>|%lh13
  <g g,>4) \clef "treble" <g' ees' bes>^(<a' ees' c'>|%lh14
  <d'' ees' bes>) \clef "bass" <ees ees,> \clef "treble" <g' ees' bes>|%lh15
  \clef "bass" 
  <d d,>4 \stemDown <bes g d> <c' a d>|%lh16
  <bes g>4 \stemUp <g, g,,>^\< <a, a,,> \!|%lh17
  <bes, bes,,>4 \stemDown <d' bes f> \once \stemUp bes,|%lh18
  <d' bes f>4 \once \stemUp bes, q|%lh19
  <<{\once \stemDown ees4 \clef "treble" fis' \stemUp <c'' a'>} \\ {s4 ees'2~}>>|%lh20
  <<{bes'4 \clef "bass" \once \stemDown ees \clef "treble" <g' ees' bes>} \\ {ees'4 s2}>>|%lh21
  <<{\once \stemDown c'2.} \\ {s4 \stemUp <bes' ees'> q}>>|%lh22
  <<{\once \stemDown d'2.} \\ {s4 \stemUp <bes' f'> q}>>|%lh23
  \stemUp
  <g' ees'>2 \clef "bass" \once \stemDown <g ees>4|%lh24
  <f f,>8_([<ees ees,>] <d d,>4) <c c,>|%lh25
  <bes, bes,,>4 \once \stemDown <d' bes f> bes,|%lh26
  \stemDown
  <d' bes f>4 \once \stemUp bes, q|%lh27
  <<{\once \stemDown ees4 \clef "treble" fis' <c'' a'>} \\ {s4 ees'2~}>>|%lh28
  <<{bes'4 \clef "bass" ees \clef "treble" <g' ees' bes>} \\ {ees'4 s2}>>|%lh29
  <<{\once \stemDown c'2.} \\ {s4 \stemUp <bes' e'> q}>>|%lh30
  <<{\once \stemDown d'2.} \\ {s4 \stemUp <bes' f'> q}>>|%lh31
  \once \stemUp <g' ees'>4 \clef "bass" ees <c' f>|%lh32
  \stemUp
  bes,4 \once \stemDown <bes f> <d d,>|%lh33
  <g, g,,>4 \clef "treble" <g' d' bes> \clef "bass" <a, a,,>|%lh34
  <bes, bes,,> \clef "treble" <g' d' bes> \clef "bass" <bes, bes,,>|%lh35
  <c c,>4 \clef "treble" <a' g' ees'> \clef "bass" <cis cis,>|%lh36
  <d d,>4_(<e e,> <fis fis,>|%lh37
  <g g,>4) \clef "treble" <g' ees' bes>^\<_(<a' ees' c'> \!|%lh38
  <bes' ees' bes>4) \clef "bass" <ees ees,> \clef "treble" <g' ees' bes>|%lh39
  \clef "bass" 
  <bes, bes,,>4 \stemDown bes(a)|%lh40
  \stemUp
  <d d,>4 \once \stemDown <fis' d' a> <d d,>|%lh41
  <g, g,,>4 \clef "treble" <g' d' bes> \clef "bass" <a, a,,>|%lh42
  <bes, bes,,>4 \clef "treble" <g' d' bes> \clef "bass" <bes, bes,,>|%lh43
  <c c,>4 \clef "treble" <a' g' ees'> \clef "bass" <cis cis,>|%lh44
  <d d,>4_(<e e,> <fis fis,>|%lh45
  <g g,>4) \clef "treble" <g' ees' bes>_(<a' ees' c'>|%lh46
  <bes' ees' bes>4) \clef "bass" <ees ees,> \clef "treble" <g' ees' bes>|%lh47
  \clef "bass"
  <d d,>4 \stemDown <bes g d> <c' a d>|%lh48
  <bes g>4 \stemUp <g, g,,> ^\< <a, a,,> \!|%lh49
  <bes, bes,,> \once \stemDown <d' bes f> bes,|%lh50
  \stemDown
  <d' bes f>4 \once \stemUp bes, q|%lh51
  <<{\once \stemDown ees4 \clef "treble" fis' <c'' a'>} \\ {s4 ees'2~}>>|%lh52
  <<{bes'4 \clef "bass" \once \stemDown ees \clef "treble" <g' ees' bes>} \\ {ees'4 s2}>>|%lh53
  <<{s4 <bes' e'> q} \\ {c'2.}>>|%lh54
  <<{s4 f' f'} \\ {d'2.}>>|%lh55
  <<{s4 \once \stemDown ees2} \\ {\once \stemUp <g' ees'>4 \clef "bass" s4 g}>>|%lh56
  <f f,>8([<ees ees,>] <d d,>4) <c c,>|%lh57
  \stemUp
  <bes, bes,,>4 \once \stemDown <d' bes f> <bes, bes,,> ^\<|%lh58
  \stemDown
  <d' bes f>4 \once \stemUp bes, \! q|%lh59
  <<{\once \stemDown ees4 \clef "treble" fis' <c'' a'>} \\ {s4 ees'2~}>>|%lh60
  <<{bes'4 \clef "bass" \once \stemDown ees \clef "treble" <g' ees' bes>} \\ {ees'4 s2}>>|%lh61
  <<{s4 <bes' e'>8 r q} \\ {c'2 cis'4}>>|%lh62
  <<{s4 <bes' f'>4 q} \\ {d'2.}>>|%lh63
  \once \stemUp ees'4 \clef "bass" ees <c' f>|%lh64
  \stemUp
  bes,4 \once \stemDown <bes f> <d d,>|%lh65
  \stemUp
  <g, g,,>4 \clef "treble" <g' d' bes> \clef "bass" <a, a,,>|%lh66
  <bes, bes,,> \clef "treble" <g' d' bes> \clef "bass" <bes, bes,,>|%lh67
  <c c,>4 \clef "treble" <a' g' ees'> \clef "bass" <cis cis,>|%lh68
  <d d,>4(<e e,> <fis fis,>|%lh69
  <g g,>4) \clef "treble" <g' ees' bes>(^\<<a' ees' c'>\!|%lh70
  <bes' ees' bes>) \clef "bass" <ees ees,> \clef "treble" <g' ees' bes>|%lh71
  \clef "bass"
  <d d,>4 \stemDown bes(g)|%lh72
  \stemUp
  <d d,>4 \once \stemDown <fis' d' a> <d d,>|%lh73
  <g, g,,>4 \clef "treble" <g' d' bes> \clef "bass" <a, a,,>|%lh74
  <bes, bes,,>4 \clef "treble" <g' d' bes> \clef "bass" <bes, bes,,>|%lh75
  <c c,>4 \clef "treble" <a' g' ees'> \clef "bass" <cis cis,>|%lh76
  <d d,>4(<e e,> <fis fis,>|%lh77
  <g g,>4) \clef "treble" <g' ees' bes>(<a' ees' c'>|%lh78
  <bes' ees' bes>4) \clef "bass" <ees ees,> \clef "treble" <g' ees' bes>|%lh79
  \clef "bass"
  <d d,>4 \stemDown <bes g d> <c' a d>|%lh80
  <bes g>4 \stemUp <g, g,,> r|%lh81
  % REPEAT SECTION 1
  \slurUp
  \repeat volta 2
  {
    \clef "treble" <f' bes>4_>\>(<ees' bes>)\! q|%lh82
    <f' bes~>4_>\> <ees' bes>\! q|%lh83
    <f' bes>4_>\>(<ees' bes>)\! q|%lh84
    <ees' bes>4 <f' bes>2|%lh85
    \clef "bass"
    <f f,>4 r <f a,>_(|%lh86
    <f bes,>4 <d b,> c)|%lh87
    <d fis,>4 \stemDown <d g,>8 r <c ees,> r|%lh88
    <c f,>4 <bes, bes,,>2|%lh89
  }
  \clef "treble"
  \stemUp
  \repeat volta 2
  {
    <c'' f'>4^>_(\><bes' f'>_.\!) q_.|%lh90
    <c'' f'>4^>(<bes' f'>^.) q^.|%lh91
    <c'' f'>_>_(<bes' f'>_.) q_.|%lh92
    <bes' f'>4_. <c'' f'>2|%lh93
    \clef "bass"
    \stemDown
    <c' c>4 r <c' e>|%lh94
    <c' f>4 <a fis> g|%lh95
    \alternative
    {
      \volta 1
      {
        <a cis>4 <a d>8 r <g bes,> r|%lh96
        <g c>4 \once \stemUp <f f,>2|%lh97
      }
      \volta 2
      {
        <a cis>4 <a d>8 r <f bes,> r|%lh98
      }
    }
  }
  \stemUp
  <g g,>4 <ees a,>2|%lh99
  \clef "treble"
  <f' bes>4_>_(<ees' bes>_.) q_.|%lh100
  <f' bes>4_>_(<ees' bes>_.) q_.|%lh101
  <f' bes>4_>_(<ees' bes>_.) q_.|%lh102
  <ees' bes>4 <f' bes>2|%lh103
  \clef "bass"
  <f f,>4 r <f a,>|%lh104
  <f bes,>4 <d b,> c|%lh105
  <d fis,>4 <d g,>_. <c ees,>|%lh106
  \stemDown
  <c f,>4 <bes, bes,,>2|%lh107
  \stemUp
  <g, g,,>4 \clef "treble" <g' d' bes> \clef "bass" <a, a,,>|%lh108
  <bes, bes,,>4 \clef "treble" <g' d' bes> \clef "bass" <bes, bes,,>|%lh109
  <c c,>4 \clef "treble" <a' g' ees'> \clef "bass" <cis cis,>|%lh110
  <d d,>4_(<e e,> <fis fis,>|%lh111
  <g g,>4) \clef "treble" <g' ees' bes'>^\<_(<a' ees' c'>\!|%lh112
  <bes' ees' bes>4) \clef "bass" <ees ees,> \clef "treble" <g' ees' bes>|%lh113
  \clef "bass"
  <d d,>4\stemDown bes(a)|%lh114
  \stemUp
  <d d,>4\once \stemDown <fis' d' a> <d d,>|%lh115
  <g, g,,>4 \clef "treble" <g' d' bes> \clef "bass" <a, a,,>|%lh116
  <bes, bes,,> \clef "treble" <g' d' bes> \clef "bass" <bes, bes,,>|%lh117
  <c c,>4 \clef "treble" <a' g' ees'> \clef "bass" <cis cis,>|%lh118
  <d d,>4_(<e e,> <fis fis,>|%lh119
  <g g,>4) \clef "treble" <g' ees' bes>_(<a' ees' c'>|%lh120
  <bes' ees' bes>4) \clef "bass" <ees ees,> \clef "treble" <g' ees' bes>|%lh121
  \clef "bass"
  <d d,>4\stemDown <bes g d> <c' a d>|%lh122
  <bes g>4\stemUp <g, g,,>^\fermata r|%lh123
}

\header
{
  title = "Mazurka"
  subtitle = "in G minor"
  composer = "Héraclius Djabadary" 
  opus = "Op.28"
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
      \key g \minor
      \time 3/4
      \righthand
    }
    \new Staff = "lh"
    {
      \clef "bass"
      \key g \minor
      \time 3/4
      \lefthand
    }
  >>
  \layout{}
  \midi{}
}
