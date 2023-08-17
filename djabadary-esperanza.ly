\version "2.24.2"

global =
{
  \override Slur.height-limit = #5
}

nc =
{
  \once \override NoteColumn.force-hshift = #1.5
}

eighthshift =
{
  \once \override NoteColumn.force-hshift = #0.55 
  \once \hide NoteHead 
}

righthand =
{
  \global
  \fixed c'
  {
    R2.\p|%rh1
    R2.|%rh2
    r4 b(g_\markup{\lower #3 \italic espressivo}|%rh3
    e2 b,4)|%rh4
    r4 dis4.\<(e8|%rh5
    fis2.)\!|%rh6
    r4 c'(a\>|%rh7
    dis2 b,4\!)|%rh8
    r4 e4.(\<fis8|%rh9
    g2.\!)|%rh10
    r4 <b' b>(<g' g>|%rh11
    <e' e>2 <b b,>4\<|%rh12
    <d' d>4 <c' c>4. <e' e>8)\!|%rh13
    <a' a>2.\f|%rh14
    <g' g>4(<e' e>\> <b b,>|%rh15
    <cis' cis>2 <dis' dis>4|%rh16
    <e' e>2.~\!)|%rh17
    <e' e>4 r r|%rh18
    r4\p b(g|%rh19
    e2 b,4)|%rh20
    <<{b4\rest dis8_([e] dis[e]} \\ {s2.}>>|%rh21
    <<{\stemDown fis2.)} \\ {\stemUp s4 \ottava #1 \relative c''{<dis' fis,>8_([<e b>] <dis fis,>[<e b>] <dis fis>)}}>>%rh22
    \ottava #0
    r8 c'4(b|%rh23
    dis2 b,4)|%rh24
    <<{b4\rest e8_([fis] e[fis]} \\ {s2.}>>|%rh25
    <<{\stemDown g2.)} \\ {\stemUp s4 \ottava #1 \relative c''{<e' g,>8_([<fis b,>] <e g,>[<fis b,>] <g e>)}}>>%rh26
    \ottava #0
    r8 <b' b>4_\markup{\lower #3 \italic{con ardore}}(<g' g>|%rh27
    <e' e>2 <b b,>4|%rh28
    <d' d>\<\stemDown <c' c>8[e] g[fis]\!|%rh29
    <a' a>4\f) \relative c''{c8([e] g[fis]|%rh30
    a8[g] fis[e] d[c]|%rh31
    b4)\stemUp g8([e] b4)}|%rh32
    r4 cis8([dis] cis[dis]|%rh33
    e2.)|%rh34
    r4 r r|%rh35
    r4\p_\markup{\lower #3 \italic{legato molto}} r <b g d b,>^(|%rh36
    \slurUp
    <d' b g d>2.~)|%rh37
    q2 <b g d b,>4(|%rh38
    <dis' b g dis>2 <b g dis b,>4|%rh39
    <e' c' g e>2.~)|%rh40
    q2.|%rh41
    q4 r <a e c a,>(|%rh42
    <c' a e c>2.~)|%rh43
    q2 <fis d c fis,>4(|%rh44
    <b fis d b,>2 <fis d c fis,>4)|%rh45
    <a d c a,>2.~|%rh46
    q2.|%rh47
    <<{<g d b, g,>4 b\rest <b g d b,>(} \\ {s2.}>>|%rh48
    <<{<d' b g d>2.)\<} \\ {s4.}>>|%rh49
    <<{<d' d>2 <dis' dis>4(} \\ \nc {<b g>2.}>>|%rh50
    <<{<fis' fis>2 <e' e>4)} \\ {<c' g>2.}>>|%rh51
    <<{\stemDown <a'^~ e'^~ c'_~ a_~>2.} \\ {s2.}>>|%rh52
    <<{\stemDown <a'^~ e'^~ c'_~ a_~>2.\!} \\ {s2.}>>|%rh53
    <<{\stemDown q2 <g' g>4(} \\ {s2.}>>|%rh54
    <<{<fis' fis>2\> <e' e>4)} \\ {<c' g>2.}>>|%rh55
    <<{<e' b g e>2(<d' d>4} \\ {s2.}>>|%rh56
    <<{<b g d b,>2 <g d b, g,>4)\!} \\ {s2.}>>|%rh57
    <<{s2.} \\ {s2.} \\ {\crossStaff e2.}>>|%rh58
    <<{s2.} \\ {s2.} \\ {\crossStaff <fis d>2.}>>|%rh59
    <<{s2.} \\ {s2.} \\ {\crossStaff <g d>2.~}>>|%rh60
    <<{s2.} \\ {s2.} \\ {\crossStaff <g d>2.}>>|%rh61
    \stemDown
    r4_\markup{\lower #3 \italic scherzando} g'8([g] c'[g'])|%rh62
    <<{bes4\rest g'8[a'] g'[fis']} \\ {s4 g4.(fis8)}>>|%rh63
    r4 a'8([a] c'[<g' g>])|%rh64
    <<{bes4\rest fis'8[g'] fis'[e']} \\ {s4 fis4.(e8)}>>|%rh65
    \stemUp
    r4 e'8_([e] g[<dis' dis>])|%rh66
    <<{bes4\rest fis'8[g'] fis'[e']} \\ {s4 fis4.(e8)}>>|%rh67
    <<{e'4 d'8[e'] d'[c']} \\ {e2(fis4}>>|%rh68
    <<{s2.} \\ {\once \stemUp <b g>2.)}>>|%rh69
    \stemDown
    r4 <a' fis' dis'>^. q^.|%rh70
    <<{s2.} \\ {b4\rest b8\rest <a' fis'>([<b' g'> <a' fis'>]}>>|%rh71
    <<{<c'' a'>4 <b' g'>4. <a' fis'>8} \\ {dis'2.}>>|%rh72
    <<{g'2.} \\ {e'2.)}>>|%rh73
    <<{e'4_(d'8[c'] b[a])} \\ {e2.}>>|%rh74
    <<{b8\rest a g4. fis8} \\ {dis2.}>>|%rh75
    \stemUp
    e2._~|%rh76
    e2.|%rh77
    r4\p <e' b gis> q|%rh78
    r4 <e' b gis> q|%rh79
    r4 <e' a e> q|%rh80
    r4 <e' a e> q|%rh81
    r4 <d' a fis> q|%rh82
    r4 <d' a fis> q|%rh83
    r4 <d' g d> q|%rh84
    r4 <d' g d> q|%rh85
    r4 <a fis dis> q|%rh86
    r4 <a fis dis> q|%rh87
    r4 <b e b,> q|%rh88
    r4 <b e b,> q|%rh89
    r4 <a fis e c> q|%rh90
    r4 <a fis e c> q|%rh91
    r4 <a dis b,> q|%rh92
    r4 <a dis b,> q|%rh93
    r4 <g dis b,> q|%rh94
    r4 <g dis b,> q|%rh95
    r4\p b(g|%rh96
    e2 b,4~)|%rh97
    b,4 dis4._(e8|%rh98
    fis2.)|%rh99
    r4 c'(a|%rh100
    dis2 b,4~)|%rh101
    b,4 e4._(fis8|%rh102
    g2.)|%rh103
    \stemDown
    r4_\markup{\lower #3 \italic{con ardore}} <b' b>(<g' g>|%rh104
    \stemUp
    <e' e>2 <b b,>4|%rh105
    <d' d>4 <c' c>4. <fis' fis>8)|%rh106
    \stemDown
    <a' a>2.|%rh107
    \stemUp
    <g' g>4(<e' e> <b b,>|%rh108
    <cis' cis>2 <dis' dis>4|%rh109
    <e' e>2.~)|%rh110
    q2.|%rh111
    r4 \acciaccatura{<b' g'>8(}\stemDown b8)([g])\stemUp g_([e])|%rh112
    <<{e2(b,4_~)} \\ {s2.}>>|%rh113
    <<{b,4 \acciaccatura{b8} dis_([e] dis[e]} \\ {s2.}>>
    <<{fis2.)} \\ {s4\relative c'''{\ottava #1 <dis fis,>8^([<e b>] <dis fis,>[<e b>] <fis dis>)}}>>
    \ottava #0
    r8 \acciaccatura{<b' g'>(}\stemDown c')([a])\stemUp a([dis])|%rh115
    <<{dis2_(b,4_~)} \\ {s2.}>>|%rh116
    <<{b,4\acciaccatura{b8(} e)_([fis] e[fis]} \\ {s2.}>>|%rh117
    <<{g2.)} \\ {s4\relative c'''{\ottava #1 <e g,>8^([<fis b,>] <e g,>[<fis b,>] <g e>)}}>>
    \ottava #0
    \stemDown
    r8\acciaccatura{b'(} <b' b>)^([<g' g>]) q([<e' e>])|%rh119
    \stemUp
    <<{<e' e>2\=1(<b b,>4} \\ {s2.}>>|%rh120
    <<{\acciaccatura{<b b,>8(} <d' d>4) c' s4} \\ {s4 c8[e] g[fis]}>>|%rh121
    <<{\stemDown <a' a>4\=1)\relative c''{c8([e] g[fis] a[g] fis[e] d[c])}} \\ {s2.}>>
    \acciaccatura{<b' g'>8(} b4)(g8[e] b,4~)|%rh123
    b,8_(\<[ais, b, c cis dis]\!)|%rh124
    \crossStaff e2.^>|%rh127
    <<{\crossStaff g2.^>} \\ {s4 <e b,> q}>>|%rh128
    <<{<b b,>2.^>} \\ {s4 <g e> q}>>|%rh129
    <<{<e' e>2.^>} \\ {s4 <b g> q}>>|%rh130
    <<{<dis' dis>2.^>} \\ {s4\stemUp <a fis> <c' c>}>>|%rh131
    <<{<b b,>2.^>} \\ {s4\once \stemDown <fis dis>\stemUp <a a,>}>>|%rh132
    <<{<g g,>2^>} \\ {s4 <dis b,> \stemUp \crossStaff fis4}>>|%rh133
    \crossStaff e2^> \crossStaff dis4|%rh134
    \crossStaff e2.^>|%rh135
    <<{<g g,>2^>\< <b b,>4} \\ {s4 <e b,> s}>>|%rh136
    <<{<e' e>2^> <g' g>4} \\ {s4 <b g> s}>>|%rh137
    <<{\stemDown <b' b>2^> <e'' e'>4\!} \\ {s4 <g' e'> s}>>|%rh138
    <<{\eighthshift dis''8[a'~]\stemDown <a' fis'>4 s} \\ {<dis'' dis'>2^> <c'' c'>4}>>|%rh139
    <<{\eighthshift b'8[fis']\stemDown <fis' dis'>4 s} \\ {<b' b>2^>\> <a' a>4}>>|%rh140
    <<{\eighthshift g'8[dis'~]\stemDown <dis' b>4 s} \\ {<g' g>2^> <fis' fis>4}>>|%rh141
    <<{\eighthshift e'8[b~]\stemDown <b fis>4 s} \\ {<e' e>2^> <dis' dis>4\!}>>|%rh142
    <<{<e' e>2.^>} \\ {s4 <b g> q}>>|%rh143
    <<{<e' e>2.^>} \\ {s4 <b g> q}>>|%rh144
    <<{\stemDown <f' f>2.^>} \\ {s4 <c' a> q}>>|%rh145
    <<{\stemDown <fis' fis>2.^>} \\ {s4 <ees' c'>_\markup{\lower #3 \italic crescendo} q}>>|%rh146
    <<{\stemDown <g' g>2.^>} \\ {s4 <ees' c'> q}>>|%rh147
    <<{\stemDown <aes' aes>2.^>} \\ {s4 <ees' c'> q}>>|%rh148
    <<{\stemDown <a' a>2.^>} \\ {s4 <ees' c'> q}>>|%rh149
    <<{\stemDown <ais' ais>2.^>} \\ {s4 <g' e'> q}>>|%rh150
    <<{\stemDown <b' b>2.^>} \\ {s4 <g' e'> q}>>|%rh151
    \stemUp
    <g' g>4_> <e' e>_>_\markup{\lower #3 \italic{più crescendo}} <b b,>_>|%rh152
    <<{<cis' cis>2._>} \\ {s4\stemUp <a fis> q}>>|%rh153
    <<{<dis' dis>2._>} \\ {s4\stemUp <b a fis> q}>>|%rh154
    <<{<e' e>2_> <fis' fis>4} \\ {s4 <b g> s}>>|%rh155
    <<{<g' g>2_>\< <ais' ais>4} \\ {s4 <e' b> s}>>|%rh156
    <<{\stemDown <b' b>2^> <dis'' dis'>4} \\ {s4 <g' e'> s}>>|%rh157
    \ottava #1
    \relative c'''
    {
      <<{\stemDown <e e,>2^> <fis fis,>4\!} \\ {s4 <b, g> s}>>|%rh158
      \stemDown
      <g' e ais, g>2.\ff|%rh159
      \ottava #0
      R2.|%rh160
      \ottava #1
      <b fis dis b a>2.\ff
      \ottava #0
      R2.|%rh160
    }
    <e'' b' g' e'>2.~\ff|%rh161
    q4 r r^\fermata|%rh162
  }
}

lefthand =
{
  \global
  b,2.^~\startTrillSpan|%lh1
  b,2.|%lh2
  e,4\stopTrillSpan g(e)|%lh3
  b,4 <g e> q|%lh4
  b,4 <a fis> q|%lh5
  b,4 <a fis dis> q|%lh6
  <<{b,2.} \\ {s4 a^(fis)}>>|%lh7
  b,4 <a fis> q|%lh8
  b,4 <b g> q|%lh9
  b,4 <b g e> q|%lh10
  <<{s4 g_(e)} \\ {b,2.}>>|%lh11
  <<{s4 <g e> q} \\ {b,2.}>>|%lh12
  <<{s4 <a e> q} \\ {a,2.}>>||%lh13
  <<{s4 <c' a e> q} \\ {a,2.}>>|%lh14
  <<{s4 <g e> q} \\ {b,2.}>>|%lh15
  <<{s4 <b a fis> q} \\ {b,2.}>>|%lh16
  e,4 <b g e> q|%lh17
  b,4 <b g e> q|%lh18
  e,4 g(e)|%lh19
  <<{s4 <g e> q} \\ {b,2.}>>|%lh20
  <<{s4 <a fis> q} \\ {b,2.}>>|%lh21
  <<{s4 <a fis> q} \\ {b,2.}>>|%lh22
  <<{s4 a_(fis)} \\ {b,2.}>>|%lh23
  <<{s4 <a fis> q} \\ {b,2.}>>|%lh24
  <<{s4 <b g> q} \\ {b,2.}>>|%lh25
  <<{s4 <b g e> q} \\ {b,2.}>>|%lh26
  <<{s4 g_(e)} \\ {b,2.}>>|%lh27
  <<{s4 <g e> q} \\ {b,2.}>>|%lh28
  <<{s4 <a e> q} \\ {a,2.}>>|%lh29
  <<{s4 <a e> q} \\ {a,2.}>>|%lh30
  <<{s4 <a e> q} \\ {a,2.}>>|%lh31
  <<{s4 <g e> q} \\ {b,2.}>>|%lh32
  <<{s4 <b a fis> q} \\ {b,2.}>>|%lh33
  e,4 <b g e> q|%lh34
  <<{s4 <c' fis d> q} \\ {d,2.}>>|%lh35
  \repeat volta 2
  {
    <<{s4 <g d b,> q} \\ {g,2.}>>|%lh36
    <<{s4 <g d b,> q} \\ {g,2.}>>|%lh37
    <<{s4 <g d b,> q} \\ {g,2.}>>|%lh38
    <<{s4 <g dis b,> q} \\ {g,2.}>>|%lh39
    <<{s4 <c' a> q} \\ {<c c,>2.}>>|%lh40
    <<{s4 <c' a> q} \\ {c2.}>>|%lh41
    <<{s4 <c' e> s} \\ {c2( b,4}>>|%lh42
    <<{s4 <a e> q} \\ {a,2.)}>>|%lh43
    <<{s4 <a e> q} \\ {a,2.(}>>|%lh44
    <<{s4 <d b, fis,> <d a,>} \\ {d,2.)}>>|%lh45
    <<{s4 <d a, fis,> q} \\ {d,2.}>>|%lh46
    <<{s4 <d c fis,> q} \\ {d,2.}>>|%lh47
    <<{s4 <d b,> <g d b,>} \\ {g,2.}>>|%lh48
    <<{s4 <g d b,> q} \\ {g,2.}>>|%lh49
    <<{s4 <g d b,> <g dis b,>} \\ {g,2.}>>|%lh50
    <<{s4 <c' g> q} \\ {c2.}>>|%lh51
    <<{s4 <c' e> q} \\ {a,2.}>>|%lh52
    <<{s4 <c' e> q} \\ {c2.}>>|%lh53
    <<{s4 <c' e> q} \\ {a,2.}>>|%lh54
    <<{s4 <c' g> q} \\ {c2.}>>|%lh55
    <<{s4 g g} \\ {b,2.}>>|%lh56
    <<{s4 d d} \\ {g,2.}>>|%lh57
    <<{s4 <c g,>^\markup{\raise #4 \italic dim.} s} \\ {c,2 (<b, b,,>4} \\ {\crossStaff <c' g e>2.}>>|%lh58
    <<{s4 <a, d,> s} \\ {a,,2 <aes, aes,,>4} \\ {\crossStaff <c' g e>2.}>>|%lh59
    <<{s2.} \\ {<g, g,,>4) <d b,> q} \\ {\crossStaff <b g>2.~}>>|%lh60
    <<{s2.} \\ {g,4 <d b,> q} \\ {\crossStaff <b g>2.}>>|%lh61
  }
  \repeat volta 2
  {
    c4 <e' c' g> q|%lh62
    c4 <e' c' g> q|%lh63
    c4 <c' e> q|%lh64
    c4 <c' g> q|%lh65
    c4 <c' g> q|%lh66
    c4 <c' g> q|%lh67
    <<{s4 g d} \\ {c4(b, a,}>>|%lh68
    <<{s4 <b g d> q} \\ {g,4) s2}>>|%lh69
    b,4\clef "treble" <a' fis' dis'>_. q_.|%lh70
    <<{s4 <fis' dis'> q} \\ {b2.}>>|%lh71
    <<{s4 b' b'} \\ {b2.}>>|%lh72
    <<{s4 <g' e'> q} \\ {c'2.}>>|%lh73
    \clef "bass"
    <<{s4 <c' a e> q} \\ {a,2.}>>|%lh74
    <<{s4 b b} \\ {b,2.}>>|%lh75
    <<{s4 <b g> q} \\ {e2.}>>|%lh76
    b,4 <b g> q|%lh77
  }
  \repeat volta 2
  {
    <<{e,8\f b,_(\<e gis b d'\!} \\ {e,2.}>>|%lh78
    <<{\stemDown \tuplet 3/2 {f'8 g' f'} e'4. d'8)} \\ {s2.}>>|%lh79
    d'4(\>c'8[b] c'[d']\!|%lh80
    c'2.)|%lh81
    <<{d,8 a,_(\<d fis a c'\!} \\ {d,2.}>>|%lh82
    <<{\stemDown \tuplet 3/2 {e'8 fis' e'} d'4. c'8)} \\ {s2.}>>|%lh83
    c'4(\>b8[ais] b[c']\!|%lh84
    b2.)|%lh85
    <<{b,,8 fis,_(\<b, dis fis a\!} \\ {b,,2.}>>|%lh86
    <<{\stemDown \tuplet 3/2 {c'8 d' c'} b4. a8)} \\ {s2.}>>|%lh87
    a4(\>g8[fis] g[a]\!|%lh88
    g2.)|%lh89
    <<{c,8 fis,_(\<a, c e fis\!} \\ {c,2.}>>|%lh90
    <<{\once \stemDown a2.)} \\ {s2.}>>|%lh91
    fis2(g4|%lh92
    fis2.|%lh93
    \alternative
    {
      \volta 1
      {
        b,2.)|%lh94
      }
      \volta 2
      {
        <<{c4_(b,8[a, g, fis,]} \\ {s2.}>>|%lh95
      }
    }
  }
  <<{e,4)\stemDown g(e} \\ {s2.}>>|%lh96
  <<{g2.~)} \\ {b,4 e e}>>|%lh97
  <<{g4 fis4. e8} \\ {b,4 a a}>>|%lh98
  <<{dis2.} \\ {b,4 <a fis> q}>>|%lh99
  <<{\stemDown b,2.} \\ {s4\stemUp a^(fis}>>|%lh100
  <<{\stemDown b,4 fis fis} \\ {\stemUp a2.^~)}>>|%lh101
  <<{\stemDown b,4 <b g> q} \\ {\stemUp a4 g8. fis8}>>|%102
  <<{e2.} \\ {b,4 <b g> q}>>|%lh103
  <<{s4 g(e} \\ {b,2.}>>|%lh104
  <<{g2.)} \\ {b,2.} \\ {s4 e e}>>|%lh105
  <<{g8([fis] e4. e8} \\ {s4 a a} \\ {\stemDown a,2.}>>|%lh106
  <<{c2.)} \\ {a,2.} \\ {s4 <c' a e> q}>>|%lh107
  <<{b,2.} \\ {b,2.} \\ {s4 <g e> q}>>|%lh108
  <<{fis2.} \\ {b,2.} \\ {\stemDown s4 <b a fis>4 q}>>|%lh109
  <<{g2.} \\ {e,2.} \\ {s4 <b e> q}>>|%lh110
  <<{s4 <b g e> q} \\ {b,2.}>>|%lh111
  <<{s4 g_(e)} \\ {e,2.}>>|%lh112
  <<{s4 <g e> q} \\ {b,2.}>>|%lh113
  <<{s4 <a fis> q} \\ {b,2.}>>|%lh114
  <<{s4 <a fis> q} \\ {b,2.}>>|%lh115
  <<{s4 a_(fis)} \\ {b,2.}>>|%lh116
  <<{s4 <a fis> q} \\ {b,2.}>>|%lh117
  <<{s4 <b g> q} \\ {b,2.}>>|%lh118
  <<{b,2.} \\ {s4 <b g e> q}>>|%lh119
  <<{b,2.} \\ {s4 <g e> q}>>|%lh120
  <<{b,2.} \\ {s4 <g e> q}>>|%lh121
  <<{a,2.} \\ {s4 <a e> q}>>|%lh122
  <<{a,2.} \\ {s4 <a e> q}>>|%lh123
  <<{a,2.} \\ {s4 <a e> q}>>|%lh124
  <<{b,2.} \\ {s4 <g e> q}>>|%lh125
  <<{b,2.} \\ {s4 <a fis dis> q}>>|%lh126
  <<{s4 <b g>^\markup{\raise #3 \italic appassionato} q} \\ {e,2.~} \\ {\crossStaff e2.}>>|%lh127
  <<{s2.} \\ {e,2.} \\ {\crossStaff g2.}>>|%lh128
  <<{s4 <e b,> q} \\ {<g g,>2.}>>|%lh129
  <<{s4 <b, g,> q} \\ {<e e,>2.}>>|%lh130
  <<{<b,^~ b,,_~>2.} \\ {s2.}>>|%lh131
  <<{<b,^~ b,,_~>2.} \\ {s2.}>>|%lh132
  <<{<b, b,,>2.} \\ {s2.} \\ {\crossStaff s2 fis4}>>|%lh133
  <<{\stemDown <b, b,,>2.} \\ {s4\once \stemUp  <b fis> s} \\ {\crossStaff e2 dis4}>>|%lh134
  <<{\stemDown e,2._~} \\ {s4\stemUp <b g> q} \\ {\crossStaff e2.}>>|%lh135
  <<{\stemDown e,2.} \\ {s2.}>>|%lh136
  <<{<g g,>2 s4} \\ {s4 <e b,>^.\stemUp <fis fis,>}>>|%lh137
  <e e,>4 <d d,> <c c,>|%lh138
  <b, b,,>2\clef "treble" a'4_>|%lh139
  \clef "bass"
  <b, b,,>2\clef "treble" fis'4_>|%lh140
  \clef "bass"
  <b, b,,>2\clef "treble" dis'4_>|%lh141
  \clef "bass"
  <b, b,,>2 a4^>|%lh142
  <<{s4 <e b, g,> q} \\ {e,2.}>>|%lh143
  <<{s4\stemDown <c' g> q} \\ {c2.}>>|%lh144
  <<{<a a,>2.} \\ {s4\stemUp <f c> q}>>|%lh145
  <<{<aes aes,>2.} \\ {s4\stemUp <ees c> q}>>|%lh146
  <<{<g g,>2.} \\ {s4\stemUp <ees c> q}>>|%lh147
  <<{<fis fis,>2.} \\ {s4\stemUp <ees c> q}>>|%lh148
  <<{<f f,>2.} \\ {s4\stemUp <ees c> q}>>|%lh149
  <<{<c c,>2.} \\ {s4\stemUp <g, e,> q}>>|%lh150
  <<{<b, b,,>2.} \\ {s4\stemUp <g, e,> q}>>|%lh151
  R2.|%lh152
  R2.|%lh153
  <b, b,,>2.|%lh154
  <<{<e e,>2.} \\ {s4\stemUp <b, g,> <b, b,,>}>>|%lh155
  <e e,>4 r r|%lh156
  <<{<e e,>2.} \\ {s4\stemUp <b, g,> <b, b,,>}>>|%lh157
  <<{<e e,>2.} \\ {s4\stemUp <b, g,> <b, b,,>}>>|%lh158
  <ais, ais,,>2.|%lh159
  R2.|%lh160
  <b, b,,>2.|%lh161
  R2.|%lh162
  <e, e,,>2.~|%lh163
  q4 r r^\fermata \bar "|."%lh164
}

\header
{
  title = "Esperanza"
  subtitle = "Valse dédiée à Mademoiselle Espérance Oliver"
  composer = "Héraclius Djabadary"
  opus = "Op.12a"
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
      \key e \minor
      \time 3/4
      \righthand
    }
    \new Staff = "lh"
    {
      \clef "bass"
      \key e \minor
      \time 3/4
      \lefthand
    }
  >>
  \layout
  {
    \context
    {
      \PianoStaff \consists "Span_stem_engraver"
    }
  }
  \midi{}
}
