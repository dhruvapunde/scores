\version "2.24.1"

tupvisibility =
{
  \override TupletBracket.bracket-visibility = ##f
  \override TupletNumber.text = ""
}

slength =
{
  \once \override Stem.length = #5
}

rhone =
{
  \relative c''
  {
    \override TupletBracket.bracket-visibility = ##f
    \override TupletNumber.text = ""
    \tempo 4 = 72
    \partial 4 gis8.\mf[a16]|%rh
    b2. cis8.[dis16]|%rh1
    e2. dis8.[e16]|%rh2
    fis2. e8.[fis16]|%rh3
    \grace{gis4(} b2.) gis,8.[a16]|%rh4
    b2. cis8.[dis16]|%rh5
    <<{e2. dis8[e16]} \\ {s2 ais,^>}>>|%rh6
    <fis' a,!>2. <a cis,>8._\markup{\lower #3 \italic dim.}[<gis b,>16]|%rh7
    <e gis,>2. gis,8.[a16]|%rh8
    b4 gis'8.[a16] b4 cis,8.[dis16]|%rh9
    e4 cis'8.[dis16] e4 dis,8.[e16]|%rh10
    fis4 \slashedGrace{e8(} dis8.)[cis16] b4 cis'8.[b16]|%rh11
    fisis4 gis r gis8.[a16]|%rh12
    b2~b8\<(bis cis dis)\!|%rh13
    e4 e,2 dis8.[cis16]|%rh14
    b2\p~ b8[a' fis gis]|%rh15
    e2. dis8.[e16]|%rh16
    fis16[b8.~] b2 cis8.[gis16]|%rh17
    \pageBreak
    a2~ a8.[b32 a] gis8.[fis16]|%rh18
    <<{e2~ e8.[fis32 e] dis8.[e16]} \\ {s2 ais,2}>>|%rh19
    <<{dis16[fis8.~] fis2 b,16.[dis8]} \\ {b2. s4}>>|%rh20
    fis'16[b8.]~ b2 cis8.[gis16]|%rh21
    a2. b8[fis]|%rh22
    <<{\stemDown g4. fis8 \stemUp e8.[fis32 e] dis8.[e16]} \\ {s2 ais,2}>>|%rh23
    <<{dis16[fis8.~] fis2 gis,8.[a16]} \\ {b2. s4}>>|%rh24
    \override Script.padding = #2
    b4 \after 8.*2/3 \turn gis'8. [a16] cis8[b cis, dis]|%rh25
    e4 \grace{dis16(e fis} e2^\trill) dis8.[e16]|%rh26
    \revert Script.padding
    <<{s4 s4. \tuplet 12/1 {\tupvisibility \magnifyMusic 0.60{cis8_5_([b ais b_1 cis dis e_1 fis gis a_1 ais b])}} s8} \\ {fis4 \slashedGrace{\once \stemUp e8(} dis8.)[cis16] b4 cis'8[r16 b]}>>|%rh27
    fisis4 gis r gis8.[a16]|%rh28
    b2~ b8[bis cis dis]|%rh29
    e4 e,2 dis8.[cis16]|%rh30
    b2. <a' cis,>8.[<gis b,>16]|%rh31
    <e gis,>2. fis8.[gis16]|%rh32
    a2(gis4 g)|%rh33
    <<{fis2. gis8.[fis16]} \\ {s4 cis c2}>>|%rh34
    <b' b,>4 gis e \tuplet 3/2 {fis8 gis fis}|%rh35
    \pageBreak
    e2. fis8.[gis16]|%rh36
    a4 dis8.[e16] e4 b8.[a16]|%rh37
    gis2 <g g,>|%rh38
    <fis fis,>2 <g g,>|%rh39
    <fis fis,>2. gis,8.[a16]|%rh40
    b2. cis8.[dis16]|%rh41
    e2. dis8.[cis16]|%rh42
    b2~\p b8[<a' cis,> <fis a,> <gis b,>]|%rh43
    <e gis,>2. \clef "bass" gis,,8.[a16]|%rh44
    <b a dis,>2. <cis a e>8.[<dis a fis>16]|%rh45
    <e gis, e>2._\markup{\lower #3 dim.} gis,8.[a16]|%rh46
    <b a dis,>2. <cis a e>8.[<dis a fis>16]|%rh47
    <e gis, e>4\pp gis,8. [a16] \unaCorda <b a dis,>4 <cis a e>8.[<dis a fis>16]|%rh48
    <e gis, e>4 gis,8.[a16] <b a dis,>4 <cis a e>8.[<dis a fis>16]|%rh49
    q1|%rh50
    r2 r4^\fermata%rh51
    \pageBreak
  }
}

lhone =
{
  \override TupletBracket.bracket-visibility = ##f
  \override TupletNumber.text = ""
  \partial 4 r4|%lh
  \tuplet 12/8 {e,8_.^5 b,^4([gis^2 b^1 gis^2 b,^4]) e,_.^5 b,([fis a fis b,])}|%lh1
  \tuplet 12/8 {e,8 b,[e gis e b,] e, b,[e gis e b,]}|%lh2
  \tuplet 12/8 {dis,8 b,[fis a fis b,] dis, b,[fis a fis b,]}|%lh3
  \tuplet 12/8 {e,8 b,[e gis e b,] e, b,[e gis e b,]}|%lh4
  \tuplet 12/8 {e,8 b,[gis b gis b,] e, b,[fis a fis b,]}|%lh5
  \tuplet 12/8 {e,8 b,[e gis e b,] cis_^ ais[cis' e' cis' ais]}|%lh6
  \tuplet 12/8 {c8[a cis' e' cis' a] b,[fis b dis' b fis]}|%rh|%lh7
  \tuplet 12/8 {e8[gis b e' b gis]} e4 r|%lh8
  \tuplet 12/8 {e,8 b,[gis b gis b,] e, b,[fis a fis b,]}|%lh9
  \tuplet 12/8 {e,8 b,[e gis e b,] e, b,[e gis e b,]}|%lh10
  \tuplet 12/8 {dis,8 b,[fis a fis b,] dis, b,[fis a fis b,]}|%lh11
  \tuplet 12/8 {e,8 b,[e gis e b,] e, b,[e gis e b,]}|%lh12
  \tuplet 12/8 {e,8 b,[gis b gis b,] e, b,[fis a fis b,]}|%lh13
  \tuplet 12/8 {e,8 b,[e gis e b,] ais, g[cis' e' cis' g]}|%lh14
  \tuplet 12/8 {b,8 fis[b e' b gis] b, fis[b dis' b a]}|%lh15
  <<{\tupvisibility \stemDown \tuplet 12/8 {\once \hide NoteHead e8[gis b e' b gis] e4 d\rest}} \\ {\stemDown \slength e2 s2}>>|%lh16
  \tuplet 12/8 {b,,8 dis[fis b fis dis] b, eis[gis cis' gis eis]}|%lh17
  \tuplet 12/8 {b,8 [fis a cis' a fis] b,[dis a c' a dis]}|%lh18
  \tuplet 12/8 {b,8[e gis b gis e] b,[g cis' e' cis' g]}|%lh19
  \tuplet 12/8 {b,8[fis b dis' b fis]} b,4 r|%lh20
  \tuplet 12/8 {b,,8 dis[fis b fis d] b,[cis eis gis eis cis]}|%lh21
  \tuplet 12/8 {b,8[cis fis a fis c] b,[dis a b a dis]}|%lh22
  \tuplet 12/8 {b,8[e g b g e] b,[g cis' e' cis' g]}|%lh23
  \tuplet 12/8 {b,8[a b dis' b fis]} a4 r|%lh24
  \tuplet 12/8 {e,8 b,[gis b gis b,] e, b,[fis a fis b,]}|%lh25
  \tuplet 12/8 {e,8 b,[e gis e b,] e, b,[e gis e b,]}|%lh26
  \tuplet 12/8 {dis,8 b,[fis a fis b,] dis,[b, fis a fis b,]}|%lh27
  \tuplet 12/8 {e,8 b,[e gis e b,] e, b,[e gis e b,]}|%lh28
  \tuplet 12/8 {e,8 b,[gis b gis b,] e, b,[fis a fis b,]}|%lh29
  \tuplet 12/8 {e,8 b,[e gis e b,] ais, g[cis' e' cis' g]}|%lh30
  \tuplet 12/8 {b,8 fis[b e' b fis] b,[fis a]} dis'4|%lh31
  <<{\tupvisibility \stemDown \tuplet 12/8 {e,8[e b e' b gis] \once \hide NoteHead e[b d' e' d' b]}} \\ {\stemDown s2 \slength e}>>|%lh32
  \tuplet 12/8 {e8[a cis' e' c' a] e[gis b e' b g]}|%lh33
  \tuplet 12/8 {e8[fis ais cis' ais fis] e[fis a dis' a fis]}|%lh34
  \tuplet 12/8 {e8[gis b e' b gis] cis[e ais] b,[dis a]}|%lh35
  \tuplet 12/8 {e8[gis b e' b gis] e[b d' e' d' b]}|%lh36
  \tuplet 12/8 {e8[a cis' e' cis' a] e[a c' e' c' a]}|%lh37
  \tuplet 12/8 {e8[gis b e' b gis] e[g b e' b g]}|%lh38
  <<{\tupvisibility \stemDown \tuplet 12/8 {\once \hide NoteHead fis8[ais cis' e' cis' ais] \once \hide NoteHead g[b cis' e' cis' b]}} \\ {\stemDown \slength fis2 \slength g}>>|%lh39
  <<{\tupvisibility \stemDown \tuplet 12/8 {\once \hide NoteHead fis8[ais cis' e' cis' ais] b,[fis a]} dis'4} \\ {\stemDown \slength fis2 s2}>>|%lh40
  \tuplet 12/8 {e,8 b,[gis b gis b,] e, b,[fis a fis b,]}|%lh41
  \tuplet 12/8 {e,8 b,[e gis e b,] ais, g[cis' e' cis' g]}|%lh42
  \tuplet 12/8 {b,8 fis[b e' b fis] b,[fis b] dis' r r}|%lh43
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,]}|%lh44
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,]}|%lh45
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,]}|%lh46
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,]}|%lh47
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,]}|%lh48
  \override TextSpanner.bound-details.left.text = "rit."
  \override TextSpanner.padding = #3
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,\startTextSpan[b, e,] b,[e, b,]}|%lh49
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,]\stopTextSpan}|%lh50
  r2 r4^\fermata \bar "|."%lh51
}

rhtwo =
{
  \tempo "Allegretto" 2 = 76
  \relative c''
  {
    \partial 4 gis8\mf[a]|%rh0
    <<{b4 cis8[dis] e4 dis8[e]} \\ {s2 ais,}>>|%rh1
    <<{fis'8[dis b a] a[gis cis b]} \\ {a4 fis s e~\>}>>|%rh2
    <<{b'8[a] cis([b]) a([gis]) a([gis])} \\ {e4\! dis e s}>>|%rh3
    <gis cis,>8\p[fis] <gis ais,>[e] <gis e b>[<fis dis> <gis e> <a fis>]|%rh4
    <<{b4 \grace{cis16 b} ais8[b] e4 fis8[e]} \\ {gis,2 a4 a~\>}>>|%rh5
    <<{dis4 e8\>[dis]\! cis4 dis8[cis]} \\ {a4\! gis2 fis4~\>}>>|%rh6
  <<{b4 cis8[b] b[a] a[gis]} \\ {fis4\! e dis e}>>|%rh7
  <gis e cis>8[fis] <cis' dis,>[b] e,4
  fis8[fis]|%rh9
  \slashedGrace{cis'8(} b8)^(^[ais b cis] ais^[b cis dis])|%rh10
  <<{\slashedGrace{fis8_(} e8)[dis e fis] dis4 fis,8[fis]} \\ {ais2(b4) dis,}>>|%rh11
  <<{a'8[gis e' ais,] cis[b fis fis]} \\ {e4 cis s2}>>|%rh12
  <<{g'8[g e' ais,] cis[b cis cis]} \\ {dis,4 cis dis e}>>|%rh13
  <<{e'8[dis fis ais,] cis[b a' gis]} \\ {<fis, dis>4 <e cis>_\markup{\lower #3 rit.} <fis dis> s4}>>|%rh14
  fis2 dis'4. cis8|%rh15
  \stemUp
  \grace{ais16(b cis)} b1\startTrillSpan|%rh16
  b2. \grace{ais16\stopTrillSpan b} gis8[a]|%rh17
  <<{b4 cis8[dis] e4 e8[fis]} \\ {\change Staff = "lh" e,,1}>>|%rh18
  <<{fis''8[gis16 fis] e8[fis] gis r <cis, gis>16[b8.]} \\ {s4 s e, s} \\ {\change Staff = "lh" \stemDown <fis, dis>1}>>|%rh19
  <b' fis>16[a8.] <cis fis,>16[b8.] a16[gis8.]a8\>[gis]\!|%rh20
  <gis cis,>8[fis] <gis ais,>[e] <gis e ais,>[<fis dis b>] <gis e>[<a fis>]|%rh21
  <<{b4\> ais8\![b] e4 dis8[e]} \\ {gis,2 ais2}>>|%rh22
  <<{fis'8[gis16 fis] e8_\markup{\lower #3 ritard.}[fis] b4^\fermata <cis, gis d>16\p[b8.]} \\ {a!4 cis d s}>>|%rh23
  <<{b16[a8.] cis16[b8.] a16[gis8.] b16[a8.]} \\ {fis4 fis e e}>>|%rh24
  <<{<a e cis>16[fis8.] b4\rest a4.^\>gis8\!} \\ {s2 dis2}>>|%rh25
  e8\f([fis16 gis] a[b cis dis] \stemDown e8)[fis^. gis^. a^.]|%rh26
  \stemNeutral
  b4 b, e gis,|%rh27
  cis4 ais r8 r16 fis gis[fis eis fis]|%rh28
  a4 dis, r8 dis[cis' b]|%rh29
  \pageBreak
  e,8[fis16 gis]\stemUp a[b cis dis] \stemDown e8[fis gis a]|%rh30
  \stemNeutral
  b4 b, e gis,|%rh31
  cis4 ais r8 r16 fis gis[fis eis fis]|%rh33
  a4 dis, r8 dis[cis' b]|%rh34
  e,8[fis16 gis]\stemUp a[b cis dis] \stemDown e8[fis gis a]|%rh35
  \stemNeutral
  b4 b, e gis,|%rh36
  a16([fis gis a] \stemDown b[cis dis eis] fis8)[eis fis gis]|%rh37
  \stemNeutral
  a4 cis, dis a|%rh38
  b8[cis16 dis] e[fis gis a] b8[e, e'8. e16]|%rh39
  e8[e, e'8. e16] e8[<b b,> dis,8. dis16]|%rh40
  e,8[fis16 gis] \stemUp a[b cis dis] e8[b cis gis]|%rh41
  \stemNeutral
  ais8[b16 cis] dis[e fis gis] ais8[cis, dis ais]|%rh42
  b8[cis16 dis] e[fis gis a] b4 <e b e,>|%rh43
  <e ais, e>4 <d b eis, d> r^\fermata \p \crossStaff fis,,8[fis]|%rh44
  <fis cis>8[fis] fis[<fis cis>] <fis dis b>[fis] <fis cis>[<gis dis b>]|%rh45
  <<{fis2. \stemDown fis'8.[fis16]} \\ {<e, cis>4. \stemUp \change Staff = "lh" <cis ais>8 <ais fis>4 s}>>|%rh46
  fis''4.(eis8 e[dis cis b]|%rh47
  bis4) cis2^^ \crossStaff{fis,8[fis]}|%rh48
  \crossStaff <fis cis>8[fis] fis[<fis cis>] <fis dis b>[fis] <fis cis>[<fis dis b>]|%rh49
  <<{fis2~ <fis dis b>4 \stemDown <dis'' b>16[<cis ais>8.]} \\ {<e,, cis>4. <cisis a>8 s2}>>|%rh50
  <cis'' ais>16[<b gis>8.] q16[<ais fisis>8.] <cis ais>16[<b gis>8.] <ais fisis>16[<gis eis>8.]|%rh51
  \stemUp
  \slashedGrace{gis8(} fis8.)[eis16 <fis ais,>8. gis16] <fis ais,>4 <a, cis, a>8[<a d, b>]|%rh52
  \fixed c'{<a e c>4 <a d b,>8[<a e cis>] <a fis dis>4 <a e cis>8[<a fis d>]}|%rh53
  <<{a2. \stemDown fis'8[gis]} \\ {<g, e>4. <e cis>8 s2}>>|%rh54
  \stemNeutral
  a'4 b8[cis] d[e16 d] cis8[d]|%rh55
  dis4 e2 \fixed c'{<a cis a,>8[<a d b,>]}|%rh56
  \fixed c'{<a e cis>8[a] <a d b,>[<a e cis>] <a fis d>[a] <a e cis>[<a fis d>]}|%rh57
  <<{ais,,2\p(b4) cis,8[dis]} \\ {\fixed c'{<gis e>4 <fis d>8[<e cis>] <d b,>4} s4}>>|%rh58
  \fixed c'{dis4 d8[e] <fis d b,>4 <fis cis ais,>}|%rh59
  r4 cisis'16([dis e dis] cis[b ais b] cisis[dis fis e])|%rh60
  dis16([cis b cis] dis[e dis cis] b[ais gis fis] eis[fis gis ais])|%rh61
  b4 cisis16[dis e dis] cis[b ais^\>b\!] b'[ais gis fis]|%rh62
  fis16[e e dis] dis[cis cis bis] dis[cis b ais] gis[fis gis ais]|%rh62
  b4 cisis16[dis e dis] cis[b ais b] cisis[dis fis e]|%rh63
  dis16[cis bis cis] dis[e fis e] dis[cis bis cis] dis[e gis fis]|%rh63
  e16[dis cisis dis] e[eis gis fis] e[dis cisis dis] eis[fis a gis]|%rh64
  fis16[e dis e] fisis[gis e' cis] b[ais gisis ais] b[bis dis cis]|%rh65
  b4 cisis16[dis e dis] cis\cresc[b ais b] cisis[dis fis e]|%rh66
  dis16[cis bis cis]
  \ottava #1
  \relative c'''
  {
    dis16[e fis e] dis[cis bis cis] dis[e gis fis]|%rh67
    e16[dis cisis dis] eis[fis\! a gis] fis[e dis e] fisis[gis b a]|%rh68
    gis16\f[fis eis fis] gis[a b a] gis[fis e fis] gis[a b a]|%rh69
    gis16[fis eis fis] gis[a b a] gis[fis e fis] gis[a b a]|%rh70
    gis16[fis eis fis] gis_\markup{\lower #3 dim.}[a b a] gis[fis eis fis] gis[a b a]|%rh71
    \pageBreak
    gis16[fis eis fis] gis[a b a] fisis\>[gis a gis] eis[fis gis fis]\!|%rh72
    dis16[e fis e] dis\p[e fis e] cisis[dis e dis] bis[cis dis e]|%rh73
  }
  \ottava #0
  ais16[b cis b] ais[b cis b] gis[a b a] fisis[gis a gis]|%rh74
  eis16[fis gis fis] dis[e fis e] cisis[dis e dis] bis[cisis dis cisis]|%rh75
  \grace{ais16 b cis} b1\startTrillSpan\<|%rh76
  b2.\! \grace{ais16 b} gis8\stopTrillSpan \p[a]|%rh77
  <<{b4 cis8[dis] e4 dis8[e]} \\ {\change Staff = "lh" e,,1}>>|%rh78
  <<{fis''4 e8[fis] gis4 <cis, gis>16[b8.]} \\ {s2 \crossStaff e,4 s} \\ {\change Staff = "lh" <fis, dis>1}>>|%rh79
  \fixed c'
  {
    <b fis>16[a8.] <cis' fis>16[b8.] <a e>16[gis8.] a8[gis]|%rh80
    <gis cis>8[fis gis e] <gis e>[<fis dis> <gis e> <a fis>]|%rh81
    <<{b4 ais8[b] e'4 fis'8[e']} \\ {gis2 a4 a~}>>|%rh82
    <<{dis'4 e'8[dis'] cis'4 dis'8[cis']} \\ {a4 gis2 fis4~}>>|%rh82
    <<{b4 cis'8[b] b[a] a[gis]} \\ {fis4 e dis e}>>|%rh83
    <<{gis8[fis gis e] gis[fis] b[a]} \\ {cis4 s <dis b,> fis}>>|%rh83
    <<{a8[gis a fis] a[gis] cis'[b]} \\ {dis4 bis, cis gis}>>|%rh84
    <<{b8[a b gis] b[a] fis'[e']} \\ {eis4 cis fis <a_~ fis_~ c>_(}>>|%rh85
    <<{e'8[dis'] dis'[cis'] b[a gis fis]} \\ {<a fis b,>)}>>|%rh86
    fis8[e fis e] e[dis] \bar "||"
  }
  \key c \major
  c'8\p[c]|%rh88
  c4 r r c8[c]|%rh89
  c4 r r e'8[e]|%rh90
  f8[e dis e] g[f a, d]|%rh91
  c8[b a b] c4 e8[e]|%rh92
  dis2.^^ e8[e]|%rh93
  dis2 e4 b,8[b]|%rh94
  a2. b8[b]|%rh95
  a2. fis''8[fis]|%rh96
  g8[fis eis fis] a[g b, eis] \bar "||"%rh97
  \key d \major
  d8[cis bis cis] d4 fis8[fis]|%rh98
  eis2 fis4 fis8[fis]|%rh99
  eis2 fis4 cis8[cis]|%rh99
  b2. d8[d]|%rh100
  cis2. b8[b] \bar "||"%rh101
  \key e \major
  a'8[gis fisis gis] b[a cis, fisis]|%rh102
  e8[dis cisis dis] fis[e dis cis]|%rh103
  <<{cis8[b ais b] cis[b a fis]} \\ {<a fis>2 <gis e>4 s}>>|%rh104
  e2 dis4 gis'8[gis]|%rh105
  a8[gis fisis gis] cis[a cis, fisis]|%rh106
  \stemUp
  \override Script.padding = #1
  b,4~ b8.[dis,16] \afterGrace dis2^\trill {cisis16 dis}|%rh107
  \revert Script.padding
  e4. b'8 a[gis fis e]|%rh108
  \stemNeutral
  a4. fis'8 e[dis cis b]|%rh109
  e16[fis e dis] e[fis gis a] ais[b cis b] a[gis fis e]|%rh110
  a16[b a gis] a[b cis dis]
  \ottava #1
  \relative c'''
  {
    e[eis gis fis] e[dis cis b]|%rh111
    e16[fis e dis] e[fis gis a] ais[b ais b] a[gis fis e]|%rh112
    a4~\>a16\![gis fis e] dis[cis c b] ais[a gis fis]|%rh113
  }
  \ottava #0
  e,4 fisis16^^[gis a gis] fis[e dis e] fisis^^[gis a gis]|%rh114
  fis16[e dis e] fisis^^[gis a gis] fisis^^[gis a gis] fisis^^[gis a gis]|%rh115
  fis4 eis16[fis a gis] a[fis a gis] fis[e dis cis]|%rh116
  bis16[ais b cis] dis[e fis gis] a\<[eis fis gis] a[b cis dis]\!|%rh116
  e4\fz fis,16[gis a gis] fis[e dis e] fisis[gis a gis]|%rh117
  \pageBreak
  fis16[e dis e] fisis^^[gis a gis] fisis^^[gis a gis] fisis^^[gis a gis]|%rh118
  cis4 eis,16[fis a gis] eis[fis a gis] fis[e dis cis]|%rh119
  b16[ais b cis] dis[e fis gis] a\<[eis fis gis] a[b cis dis]\!|%rh120
  e4 fisis,16[gis a gis] fis[e dis e] fisis[gis a gis]|%rh121
  eis16[fis a gis] fis[e dis cis] b[ais b cis] dis[e fis gis]|%rh122
  e16\fz[fis e dis] e[fis gis a] b\fz[cis a b] gis[a fis gis]|%rh123
  e16\fz[fis e dis] e[fis gis a] b\fz[cis a b] gis[a fis gis]|%rh124
  e16\<[e, fis gis] a[b cis dis]\! e8[fis gis a]|%rh125
  b8\ff[b, e gis,] cis[fis, a dis,]|%rh126
  e4 b' e gis,|%rh127
  cis4 r gis\p a|%rh128
  <b dis,>4 r cis, dis|%rh129
  \clef "bass"
  \fixed c
  {
    <e' gis>2. gis8.[a16]|%rh130
    <b a dis>2. <cis' a e>8.[<dis' a fis>16]|%rh131
    <e' gis e>2. gis8.[a16]|%rh132
    <b a dis>2. <c' a e>8.[<dis' a fis>16]|%rh133
    <e' gis e>4 gis8.[a16] <b a dis>4 <cis' a e>8.[<dis' a fis>16]|%rh134
    \override TextSpanner.bound-details.left.text = "rall."
    <e' gis e>4_\startTextSpan gis8.[a16] <b a dis>4 <cis' a e>8.[<dis' a fis>16]|%rh135
    <dis' a fis>1|%rh136
    <e' gis e>4 r r2\stopTextSpan|%rh137
    q2. \bar "|."%rh138
  }
  }
}

lhtwo =
{
  r4|%lh0
  \clef "treble"
  <gis' e'> <fis' dis'> <e' cis'>2|%lh1
  <dis' b>2 \clef "bass" <e' e>4 a8[gis]|%lh2
  fis4 b e cis'8[b]|%lh3
  ais4 fis b, r|%lh4
  \clef "treble"
  <e'^~ d'>2 <e' cis'>4 c'~|%lh5
  c'4 b2 a4~|%lh6
  a4 gis \clef "bass" <a fis> <b e>|%lh7
  a4 <a fis b,> <gis e> \bar "||"%lh8
  r4|%lh9
  \stemDown
  \change Staff = "rh" dis'8[cis' dis' e'] <e' cis'>[<dis' b> \change Staff = "lh" <cis' ais> <b gis>]|%lh10
  \stemNeutral
  <cis' fis>2 <dis' b>4 b~|%lh11
  b2 \change Staff = "rh" dis'4 b_(|%lh12
  \change Staff = "lh" b2) s4 ais|%lh13
  \override TextSpanner.bound-details.left.text = "rit."
  \override TextSpanner.padding = #3
  b4 s s <d' b eis>\startTextSpan|%lh14
  <dis' b fis>2 <e' ais fis>\stopTextSpan|%lh15
  \change Staff = "rh" <dis' b>4_\markup{a Tempo.} q8[<e' cis'>] <fis' dis'>4 q8[<gis' e'>]|%lh16
  <fis' dis'>8[<e' cis'> <dis' b> \change Staff = "lh" <cis' a>_\markup{dim.}] <b gis>[<a fis> <gis e> <a fis>]|%lh17
  \stemNeutral
  gis8[b \change Staff = "rh" e' \change Staff = "lh" b] gis8[b \change Staff = "rh" e' \change Staff = "lh" b]|%lh18
  a8[b \change Staff = "rh" fis' \change Staff = "lh" b] <gis e> d\rest <cis' eis>4|%lh19
  <cis' fis>4 <b dis> <b e> cis'8[b]|%lh20
  ais4 fis b, r|%lh21
  \clef "treble"
  <e' d'>2 <e' cis'>|%lh22
  <dis' c'>4 <dis' a> <eis' gis>^\fermata \clef "bass" eis|%lh23
  <cis fis>4 <b dis> <b e> <e cis>|%lh24
  <a a,>4 r <a fis b,>2|%lh25
  <gis e>8[<b gis e> q q] <b gis>[q q q]|%lh26
  <<{<b gis>8[q q q] <bis gis>[q q q]} \\ {e4 r e r}>>|%lh27
  <<{<cis' a>8[q q q] <c' a>[q q q]} \\ {e4 r e r}>>|%lh28
  <<{<b a fis>8[q q q] q[q q q]} \\ {e4 r e r}>>|%lh29
  <<{<b gis>8[q q q] q[q q q]} \\ {e4 r r2}>>|%lh30
  <<{<b gis>8[q q q] <d' b>[q q q]} \\ {e4 r e r}>>|%lh31
  <<{<cis' ais>8[q q q] <c' a>[q q q]} \\ {e4 r e r}>>|%lh32
  <<{<b a fis>8[q q q] q[q q q]} \\ {e4 r e r}>>|%lh33
  <b gis e>8[<b gis> q q] q[q q q]|%lh34
  <<{<b gis>8[q q q] <cis' gis>[q q q]} \\ {e4 r e r}>>|%lh35
  <<{<cis' a>8[q q q] q[q q q]} \\ {fis4 r r2}>>|%lh36
  <<{<cis' a>8[q q q] <dis' a>[q q q]} \\ {fis4 r fis r}>>|%lh37
  <<{<dis' b>8[q q q] <e' dis' b>[q q q]} \\ {gis4 r gis r}>>|%lh38
  <e' cis' a>4 <a e a,> <gis e b,> <a fis b,>|%lh39
  <<{s2 <cis' gis>8[q q q]} \\ {<gis e>8[<b gis> q q] e4 r}>>|%lh40
  <<{<cis' ais>8[q q q] <dis' a>[q q q]} \\ {fis4 r fis r}>>|%lh41
  <dis' b gis>8[<dis' b> q q] <dis' b gis>4 <e' b g>|%lh42
  <<{\autoBeamOff s2. \crossStaff <ais fis>8 \crossStaff <b g>} \\ {<e' cis' ais fis>4 <e' dis' b g> r^\fermata r}>>|%lh43
  <<{<fis, fis,,>4 g,\rest q g,\rest} \\ {\autoBeamOff \stemUp \crossStaff ais8 s \crossStaff <b gis> \crossStaff ais s4 \crossStaff ais8 s}>>|%lh44
  fis,8 \stemDown <cis ais,>[<e cis> <cis ais,>] <e cis>[<cis ais,>] <e cis>4|%lh45
  \stemUp
  b,,8 fis,[<dis b,> fis,] q[fis, q] r|%lh46
  <<{fis,,8 fis,[<e ais,> fis,] q4 g,\rest} \\ {s2. \autoBeamOff \stemUp \crossStaff <ais fis>8 \crossStaff <b gis>}>>|%lh47
  <<{\autoBeamOff \crossStaff <ais fis,>4 \crossStaff <b gis>8 \crossStaff ais fis,4 \crossStaff ais} \\ {s4 g,\rest s g,\rest}>>|%lh48
  \stemNeutral
  fis,2 <b, b,,>4 r|%lh49
  <gis, gis,,>4 <b gis dis> <cis cis,> <eis' b gis>|%lh50
  <fis fis,>4 <cis' fis> q r|%lh51
  <a, a,,>4 r q r|%lh52
  <a, a,,>8 <e cis>8[<g e> <e cis>] <cis' a>[<g e>] r4|%lh53
  d,8 a,[<fis dis> a,] q[a,] <fis dis> r|%lh54
  a,,8 a,[<g cis> a,] <gis cis>4 r|%lh55
  <a a,>4 r q r|%lh56
  <fis fis,>2 <g g,>4 cis8[dis]|%lh57
  <<{e4 d8[e] <fis fis,>4 q} \\ {s8 gis,2 s4.} \\ {s8 b2 s4.}>>|%lh58
  b,8 <dis' fis>[<b dis>] r b, <dis' fis>[<b dis>] r|%lh59
  b,8 <cis' e>[<ais cis>] r b, <cis' e>[<ais cis>] r|%lh60
  b,8 <dis' fis>[<b dis>] r b, <dis' fis>[<b dis>] r|%lh61
  b,8 <cis' e>[<ais cis>] r b, <cis' e>[<a cis>] r|%lh62
  b,8 <dis' fis>[<b dis>] r b, <dis' fis>[<b dis>] r|%lh63
  b,8 <cis' e>[<ais cis>] r b, <cis' e>[<ais cis>] r|%lh64
  b,8 <fis' a>[<dis' fis>] r b, <fis' a>[<dis' fis>] r|%lh65
  b,8 <gis' b>[<e' gis>] r b, <e' ais>[<cis' g>] r|%lh66
  b,8 <dis' fis>[<b dis> <dis' fis>] b, <dis' fis>[<b dis> <dis' fis>]|%lh67
  b,8 <cis' e>[<ais cis> <cis' e>] b, <cis' e>[<ais cis> <cis' e>]|%lh68
  b,8 <fis' a>[<dis' fis> <fis' a>] b, <gis' b>[<e' gis> <gis' b>]|%lh69
  b,8 r <a^~ fis^~ e c>4 <a fis d b,>8 r \clef "treble" <a'^~ fis'_~ e' c'>4|%lh70
  <a' fis' dis' b>4 <a'' fis'' dis'' b'> r <c''' a'' fis'' e''>~_\p|%lh71
  q8 r <c'' a' fis' e'>4~ q8 r \clef "bass" <cis' a fis e>4|%lh72
  <b a fis dis>4 r r2|%lh73
  \clef "treble"
  \relative c'''
  {
    r4 <b gis> <a fis> <gis e>|%lh74
    <fis dis>4 <f d> <e cis> <dis b>|%lh75
    <cis a>4 <b gis>8[<ais g>] <a fis>4 <gis eis>8[<g e>]|%lh76
    <fis dis>4 <dis b>8[<e cis>] <fis dis>4 <e cis>8[<fis dis>]|%lh77
    <gis e>4 <fis dis>8[<gis e>] <a fis>4 r|%lh78
  }
  \clef "bass"
  gis8_\markup{Tempo.}[b \change Staff = "rh" e' \change Staff = "lh" b] gis[b \change Staff = "rh" e' \change Staff = "lh" b]|%lh79
  a8[b \change Staff = "rh" fis' \change Staff = "lh" b] <gis e>4 <cis' eis>|%lh80
  <cis' fis>4 <b^~ dis> <b e> cis'8[b]|%lh81
  ais4 <ais fis> <b b,> r|%lh82
  \clef "treble"
  <<{<e' d'>2 <e' cis'>4 c'_~} \\ {s1}>>|%lh83
  <<{c'4 \clef "bass" b2 a4^~} \\ {s4 b,2 b,4_~}>>|%lh84
  <<{a4 gis fis e} \\ {b,4 b,2.}>>|%lh85
  <<{<b, b,,>1} \\ {s4 ais s2}>>|%lh86
  <b, b,,>1|%lh87
  q1|%lh88
  s4 \change Staff = "rh" \stemDown fis'8[e'] dis'[cis' \change Staff = "lh" b a]|%lh89
  <<{<b gis>4 <ais g> <a fis>} \\ {b,2}>>
  \key c \major
  \stemUp
  c8[c]|%lh90
  c8[c c c] c[c c c]|%lh91
  c8[c c c] c[c c c]|%lh92
  <<{\stemDown \once \hide NoteHead c8[c c c] \once \hide NoteHead c[c c c]} \\ {\stemDown \slength <g e>2 \slength <a f>2}>>|%lh93
  <<{\stemDown \once \hide NoteHead c8[c c c] \once \hide NoteHead c[c c c]} \\ {\stemDown \slength <f d>2 \slength <g e>2}>>|%lh94
  <<{\stemDown \once \hide NoteHead c8[c c c] \stemUp  c[c c c]} \\ {\stemDown \slength <a fis>2 s2}>>|%lh95
  <<{\stemDown \once \hide NoteHead c8[c c c] <g e c>[<g e> q q]} \\ {\stemDown \slength <a fis>2 s2}>>|%lh96
  \stemNeutral
  <g e c>8[<g e> q q] <g e c>[<g e> q q]|%lh97
  <g e cis>8[<g e> q q] <fis d>[<a fis> q q]|%lh98
  <<{<a fis>8[q q q] <b g>[q q q]} \\ {d4 r d r}>>|%lh99
  \key d \major
  <<{<g e>8[q q q] <a fis>[q q q]} \\ {d4 g,\rest d r}>>|%lh100
  <<{<b gis>8[q q q] <a fis>[q q q]} \\ {d4 r d r}>>|%lh101
  <<{<b gis>8[q q q] <a fis>[q q q]} \\ {d4 r d r}>>|%lh102
  <<{\stemDown \once \hide NoteHead cis8[<a fis> q q] \once \hide NoteHead cis8[q q q]} \\ {\stemDown \slength dis2 \slength eis}>>|%lh103
  <<{\stemDown \once \hide NoteHead cis8[<e' ais> q q] bis,[<fis' a> q q]} \\ {\slength fis2 s}>>|%lh104
  \key e \major
  <<{\stemDown \once \hide NoteHead cis8[<b gis> q q] a,[<cis' a> q q]} \\ {\slength e2 s2}>>|%lh105
  <a fis bis,>2 <gis e cis>4 <a e a,>|%lh106
  <b d>2 <b e>4 \stemUp <cis' a,>8[a]|%lh107
  \stemNeutral
  <<{<b gis>4 <ais g> <a fis> \stemDown <dis' fis bis,>} \\ {b,2~ b,4 s}>>|%lh108
  <cis' e cis>2 <a a,>|%lh109
  <<{<b gis>2 <a fis>} \\ {b,1}>>|%lh110
  <<{\stemDown \once \hide NoteHead cis8[<b gis> q q] \once \hide NoteHead cis[<d' b> q q]} \\ {\stemDown \slength e2 \slength e2}>>|%lh111
  e8[<cis' a> q q] e[<dis' a fis> q q]|%lh112
  e8 <gis' b>[<e' gis>] r e \clef "treble" <b' d'>[<gis' b>] r|%lh113
  e8 <cis' e'>[<a' cis'>] r e \clef "bass" <fis' a>[<dis' fis>] r|%lh114
  e8 <gis' b>[<e' gis>] r e \clef "treble" <b' d'>[<gis' b>] r|%lh115
  e8 <cis'' e'>[<a' cis'>] r \clef "bass" e <fis' a>[<dis' fis>] r|%lh116
  e8 <gis' b>[<e' gis>] r e <gis' b>[<e' gis>] r|%lh117
  cis8 <e' gis>[<cis' e>] r cis <e' gis>[<cis' e>] r|%lh118
  a,8 <e' a>[<cis' fis>] r a, <e' a>[<cis' fis>] r|%lh119
  b,8 <fis' a>[<dis' fis>] r b, <fis' a>[<dis' fis>] r|%lh120
  e8 <gis' b>[<e' gis>] r e <gis' b>[<e' gis>] r|%lh121
  cis8 <e' gis>[<cis' e>] r cis <e' gis>[<cis' e>] r|%lh122
  a,8 <e' a>[<cis' fis>] r a, <e' a>[<cis' fis>] r|%lh123
  b,8 <fis' a>[<dis' fis>] r b, <fis' a>[<dis' fis>] r|%lh124
  e8 <gis' b>[<e' gis>] r cis <e' gis>[<cis' e>] r|%lh125
  a,8 <a' cis'>[<fis' a>] r b, <fis' a>[<dis' fis>] r|%lh126
  e8_\markup{con fuoco.} <gis' b>[<e' gis>] r b, <fis' a>[<dis' fis>] r|%lh127
  e8 <gis' b>[<e' gis>] r b, <fis' a>[<dis' fis>] r|%lh128
  e8[fis16 gis] a[b cis' dis'] \clef "treble" e'8[fis' gis' a']|%lh128
  b'8[<fis' dis'> <e' cis'> <dis' b>] <cis' a>4 \clef "bass" <a fis b,>|%lh129
  <gis e>4 <fis' dis'> <e' cis'> <dis' b>|%lh130
  <cis' a>4 r r2|%lh131
  <a fis b,>4 r r2|%lh132
  \tempo "Adagio" 4 = 72
  \tupvisibility
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,]}|%lh133
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,]}|%lh134
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,]}|%lh135
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,]}|%lh136
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,]}|%lh137
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,]}|%lh138
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,]}|%lh139
  \tuplet 12/8 {e,8[b, e,] b,[e, b,] e,[b, e,] b,[e, b,~]}|%lh140
  <b, e,>2.
}

\header
{
  title = \markup{\fontsize #3 {\bold{Reviens Reviens}}}
  subtitle = \markup{\fontsize #3 Cavatine}
  subsubtitle = \markup{\fontsize #1 {Introduction and Rondo on 'Come Again'}}
  composer = \markup{\fontsize #2 {John Field}}
  opus = \markup{H 53}
}

\paper
{
  print-all-headers = ##t
  bottom-margin = 2\cm
}

\score
{
  \header
  {
    title = ""
    composer = ""
    subtitle = ""
    subsubtitle = ""
  }
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
      \key e \major
      \time 4/4
      \rhone
    }
    \new Staff = "lh"
    {
      \clef "bass"
      \key e \major
      \time 4/4
      \lhone
    }
  >>
  \layout{}
  \midi{}
}

\score
{
  \header
  {
    title = ""
    composer = ""
    opus = ""
    subtitle = ""
    subsubtitle = ""
  }
  \new PianoStaff
  \with
  {
    midiInstrument = "acoustic grand"
  }
  <<
    \new Staff = "rh"
    {
      \clef "treble"
      \key e \major
      \time 4/4
      \rhtwo
    }
    \new Staff = "lh"
    {
      \clef "bass"
      \key e \major
      \time 4/4
      \lhtwo
    }
  >>
  \layout
  {
    indent = 0
    \context
    {
      \PianoStaff \consists "Span_stem_engraver"
    }
  }
  \midi{}
}
