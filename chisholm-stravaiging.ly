\version "2.24.2"

eighthshift =
{
  \once \override NoteColumn.force-hshift = #0.55
  \once \hide NoteHead
}

rhone =
{
  \clef "bass"
  \key ees \major
  \time 6/8
  \tempo "Allegretto"
  \partial 8 r8\mp|%0
  R2.|%1
  s2.|%2
  s4 g8^1\<c'4^3 bes8\!|%3
  s2.|%4
  R2.|%5
  \clef "treble"
  c'4_3 bes8\<f'4_- ees'8\!|%6
  c'8\>bes g\! s4.|%7
  \clef "bass"
  s2.|%8
  R2.|%9
  \clef "treble"
  \relative c''
  {
    \once \override Slur.ratio = #1.0
    \once \override Slur.height-limit = #12
    r4 r8 r4 c'8^5^-^.^(\mp|%10
    g16^2^>[f8. g8^-^1] ees4 bes8^1|%11
    c4\<ees8^3\!bes'4^2\>c8^5\!|%12
    f,4^2 g8 f4 c8|%13
    f4^1 g8 c4 bes16[aes]|%14
    g16^-[f8. g8^4] f4 bes,8^1|%15
    c4^2 ees8^3) bes'4.^5~|%16
    \stemUp bes2.^~|%17
    bes2.|%18
    s2. s2. s2. s2.
    s4. c16^-^5[(bes8) r16 aes8^.^3]%23
    aes16^-^4^([g8. f8] <c' g c,>8) r s|%24
    <f f,>4. <g ees>^3^5|%25
    <f des>4. <g c, g>4 s8|%26
    c,,4.^2^4 bes4 f8^1^3|%27
    g4.^~ <bes g>4^4 s8|%28
    s2.|%29
    f'4^2 g8 c4 c,8^4^5^~|%30
    c4.^(bes4 f8^1^3|%31
    g4. bes4) s8|%32
    \stemDown des2._~\mf|%33
    des4 c8_~\<c4 bes'8\!|%34
    \stemUp
    g'16^>-5[^(f8.) g8] <des bes>4^1^2^4 s8|%35
    ees4 f8 c4 bes'16[aes]|%36
    aes16^>^5[^(g8.) aes8] ees4^1^2^4 aes,8|%37
    des4^1^2^4 ees8 bes4^4 aes'16[bes]|%38
    ees16^>\ff[^(c8.) bes8] <aes f ees>16^3^4^5_>[^(<des, aes>8.) aes8]|%39
    ces16^\sf[^(des8.) fes8] ges16^\sf[^(ces8.) bes16 aes]|%40
    g!16^1^4[^(f8.) ees8]
    \fixed c''
    {
      <c'! c!>8[<bes bes,> <g g,>\>]|%41
      <f f,>8[<ees ees,> <f f,>~] q4.~\p\!|%42
      q2.|%43
      s2. s2. s2.
    }
    f'8 s4 s4.|%46
  }
  s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s4.
  \eighthshift g8^1[aes c'^4]|%69
  d'8.[c'16 d'8] \clef "treble" 
  \fixed c'
  {
    d'8^-\>[(c')\! g,_.]|%70
    a16^([g a g c d] ees [a g g, a, c]|%71
    \change Staff = "lh" cis16[\change Staff = "rh" e b,_\markup{\lower #5 \italic{dim.}} cis fis, a,] b,[fis e cis fis, a,])|%72
    s2 \once \hideNotes bes16^( s16 s8|%73
    <f'' bes'>4.) \change Staff = "lh" b,16^([\change Staff = "rh" fis\> e cis fis, a,])\!|%74
    s2 \once \hideNotes bes16^( s16 s8|%75
    <f'' bes'>4.) \change Staff = "lh" \once \hide NoteHead cis16\mf^([\change Staff = "rh" a\> gis dis bes, b,])\!|%76
  }
  \relative c'''
  {
    r4 ees8^.\p ees16^-[^(c) r8 c^.]|%77
    c16^-\<[^(bes) r8 g^.^4] g16[^(f) f8\rest ees^.]\!|%78
    ees16^4^-_\markup{\lower #3 \italic{molto cresc.}}[^(c) r8 c^5_.] <c g ees>16^-[^(bes) r8 aes_.^5]|%79
    aes16^-[^(g) r8 f_.] f16^>[^(ees)] r8 \once \stemDown <c'' c,>8|%80
    g16^>[^(f8.) <g g,>8] <ees g, ees>4 bes8|%81
    <c g c,>4\<<ees g,>8^3\! <bes' ees, bes>4 <des des,>8|%82
    aes16^>[^(f8.) <aes aes,>8] <des, aes f>4 aes8|%83
    <ces aes f>4^3 <des f,>8 <aes' des, aes>4 <ees' ees,>8|%84
    bes16^>\sf[^(g8.) bes8] <ees, bes>4 <g ees>8^3^5|%85
    bes,16^1^4[^(g8.) bes8] <ees, bes g>4.~|%86
    q2.|%87
    r4 r8\mf <bes' g>4.^(|%88
    <bes ees, des>2.^-)|%89
    r4 r8 \once \stemDown <f' ees g,>4.(|%90
    ees'16)[^(c) r8 c8^.] c16[^(bes) r8 g^.^5]|%91
    f16^4[^(ees) r8 g^.] bes,16^1^4^([g^2~] g4^5)|%92
    \clef "bass"
    ees4.^3^5 des^2^5|%93
    \once \override NoteColumn.force-hshift = #-0.5 g,4.^5 <f des>^2^3^5|%94
    s2.
    \stemNeutral
    g16^-^5[(f8.) g8] ees4^3 bes8~|%96
    bes4.~ bes4 r8|%97
    g'16^-^5[(f8.) g8] ees4^3 bes8~|%98
    bes2.|%99
    \once \override Slur.height-limit = #8
    \change Staff = "lh" \voiceThree \once \override NoteColumn.force-hshift = #-0 \once \hide NoteHead ees,8^(\stemUp \change Staff = "rh" f_2 g_1 \stemNeutral c_3_\markup{\lower #3 \italic{morendo}} bes f'|%100
    g^1 bes^2 c^3 \clef "treble"
    \relative c'
    {
      \tuplet 4/6 {f16_5[ees_1 bes'_4 f_2]}|%101
      \once \override TupletBracket.bracket-visibility = ##f
      \tuplet 10/12 {g16[bes c ees f] g[bes c ees f])}|%102
      e,4\rest e8\rest e4\rest c'8^4^.|%103
      bes16^3[(g) r8 des'8^.] ces,4.~|%104
      ces4. r4 cis8(|%105
      ees'8^5) r8 r\sff \ottava #1 \fixed c'''{<g' f' ees' g>8^\staccatissimo} \ottava #0 r8 r \bar "|."
    }
  }
}

lhone =
{
  \clef "bass"
  \key ees \major
  \time 6/8
  \once \override Slur.height-limit = #12
  \partial 8 ees8_1(|%0
  bes,4_2 ees,8 f,4 bes,8|%1
  c8[\change Staff = "rh" g^4 f] ees[\change Staff = "lh" bes,_4 c]|%2
  f4 s2|%3
  \change Staff = "rh" f'8^-[ees'\> c'] bes[c' g]\!)|%4
  \change Staff = "lh"
  \clef "treble"
  \once \override Slur.height-limit = #3
  f'4^2_-_(ees'8 f'4 g'8|%5
  R2.|%6
  \clef "bass"
  s4. f8^2 ees f|%7
  g8[\change Staff = "rh" c^3 bes,] c[\change Staff = "lh" f,_2 g,]|%8
  ees,4_3 c,8 ees,4_2^\> bes,,16[c,]|%9
  ees,2._1~)\!|%10
  ees,2.~|%11
  ees,4. r4 des,8^1~_(|%12
  des,4 bes,,8 des,4 aes,,16[bes,,]|%13
  des,2.~|%14
  des,4.~ des,8.) r16 ees,8_-^1~|%15
  es,8. r16 c,8.^3~ c,8 r16 bes,,8^4_-~|%16
  bes,,2.~|%17
  bes,,2.|%18
  s2. s2. s2. s2.
  \fixed c'
  {
    <c' aes ees>4._4 <bes ges des>4_5 <aes f c>8_-_2_5~|%23
    q4. <g ees bes,>4_4 <c' aes ees aes,>8\arpeggio~|%24
    q4.~ q4 <e' aes c>8_1_3~\arpeggio|%25
    <e'~ aes c>4. <e' c' g>4 r8|%26
  }
  \clef "bass"
  r4 <ees bes, ees,>8_. r4 <d aes, d,>8_.|%27
  r4 <c g, c,>8~ q4.|%28
  r4 <d' g d>8^. r4 <f' aes f>8^.|%29
  r8 <e' c' e>4~ q4.|%30
  r4 <bes ees bes,>8^. r4 <aes d aes,>8^.|%31
  r8 \once \stemDown <g c g,>^. r8 r <f f,>_.[<ees bes, ees,>_-~]|%32
  q2.|%33
  r8 aes,8^2[bes,] aes,_-[g,_- f,_-^\f]|%34
  <ees bes, ees,>4^\f \clef "treble" bes8~ <bes' f' bes>8^-_([aes'^- g'^-]|%35
  \clef "bass"
  bes4.) bes8^1[aes^2 f^4]|%36
  \stemUp
  <ees bes, ees,>4 \clef "treble" bes8 des''8^-^1^5[c''^-^2 bes'^-^3]|%37
  f'8^-[ees'^- des'^-] g^-^1^3\<[f^- ees^-]\!|%38
  \stemNeutral
  <c g, c,>4_> <ees' c' g>8 <bes, f, bes,,>4_> <f' des' bes>8|%39
  <aes, d, aes,,>4_> <des' aes fes>8 <ges, eeses, ges,,>4_> <d' bes f>8|%40
  <ees, ees,,>4_> <ees' ees_~>8 ees4 \once \stemDown <g g,>8|%41
  <f f,>8[<ees ees,> <f f,>~] q4.~|%42
  \once \stemDown q2.|%43
  s2. s2. s2. s2. s2. s2. s2. R2. R2.
  r4 r8 r4 \clef "bass" ees8^.^(|%52
  \stemNeutral
  c16_-^1[bes,8. c8] ees,4 f,8|%53
  bes,4 c8 f4^- ees8)|%54
  \once \override Slur.height-limit = #4
  des16_-^1_([aes,8. bes,8] aes,4 des,8|%55
  aes,4 bes,8 f4^- ees8|%56
  c16_-^1[bes,8. c8] ees,4.~|%57
  ees,4 fes,8^5\=1^(aes,4^3 bes,8^2\=1))|%58
  c!4._- g,_-^1(|%59
  c,8_.) r16 g,,16([a,,8]) ees,4._~|%60
  ees,2.|%61
  r8 r16 g,,16_3([a,,8]) c,4.^1~|%62
  c,2.~|%63
  c,2.~|%64
  <a, c,>2.~|%65
  c,2.~|%66
  <a, c,>2.~|%67
  c,2.~|%68
  c,2._~|%69
  \once \stemDown c,4. r4 r8|%70
  s2.
  \stemDown
  r4 r8 <bes, ees,>4._~|%71
  q4 s8 s4.|%72
  s4 r8 q4._~|%73
  q4 r8 s4.|%74
  r4 r8 <ees aes, ees,>4._~|%75
  q2.|%76
  r4 r8 <ees aes, ees,>4._~|%76
  q2.|%77
  s2. s s s s s
  bes,16[ees,8. f,8] s4 bes,8^(|
  \stemUp
  c8 g f\> ees bes, c)\!|
  bes,16^([f8. g8] c'4) bes8^(|
  f'8^- ees' c' bes c' g)|
  f'4^-^1^5^(\once \override Fingering.padding = #2.5 ees'8-3 \once \override Fingering.padding = #2 f'4-2 g'8|
  c'4 bes8) s4 ees'8|
  s2. s2. 
  ees,4^(c,8 ees,4 bes,,16^3[c,])|
  ees,4. r4 r8|
  des,4^1^(bes,8 des,4 aes,,16^3[bes,,^2]|
  des,4.) r4 r8|
  ees,4^(c,8 ees,4 bes,,16[c,]|
  \once \stemDown \voiceOne ees,4.) s4.
  s2. s2. s4 r8 s4
  \stemDown
  c'8^.^1|
  bes16^2[(g) r8 des'8^.]
  \stemUp
  ces4._~ ces r4 a,8^1_(ees,8_3) r8 r8 \clef "treble" \fixed c'''{\once \stemDown <f ees bes,>8^\staccatissimo} r8 r
}

rhtwo =
{
  s8 s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2.
  \relative c''
  {
    \stemDown
    g16_2([f c' bes g f] g[f c' bes g f]|%17
    g16[f c' bes g f] g[f c' bes g f])|%18
    \fixed c'''
    {
      \once \override Slur.height-limit = #6
      <f c>16^1^5\mf([<ees bes,>^2^4 <f c> <ees bes,> <g, f,>^1 <ees bes,>] <f c>16[<ees bes,> <f c> <ees bes,> <g, f,>
      \ottava #1
      \fixed c''''
      {
        <ees bes,>]|%19
        <f c>16^1^5_\markup{\lower #3 \italic{cresc.}}[<ees bes,>^2^4 <f c> <ees bes,> <g, f,>^1 <ees bes,>] <f c>16[<ees bes,> <f c> <ees bes,> <g, f,> <ees bes,>]|%20
        c16^2[g, f_\markup{\lower #3 \italic{dim.}}  ees c g,] bes,^2[f, f ees bes, f,]|%21
        c16^2\>[g, g^5 f ees c] bes,8^3) r\!
      }
    }
    bes'16^2\p([c]|%22
    ees16^-^5[c) r16 c8^.^4] s4 s16 des,8_~|%23
    des4. s4 c'16^2_([c]|%24
    ees16_-[c8.) c8_.] c16_.\<[bes8. aes8_.^2]\!|%25
    aes16_>\>_([g8. f8]) s4\! \ottava #0 ees8^5\mp|%26
    g,16_-[f8. g8] ees4 bes8|%27
    c4\>ees8 s4\! <c'' ees,_~>8^1^5|%28
    <f, ees>4 <g d_~>8^1^4 <f d>4^3 c8_~|%29
    c4._~ c4 bes16_([aes])|%30
    g16_-_([f8. g8] f4 bes,8|%31
    c4 ees8 g4) bes'16^3(\<[c]\!|%32
    \stemUp ees16[c]) r8 c^.^4 c16^5([bes]) r8 aes^.^3|%33
    aes16^4[^(g f8) g] <c g>4
    \ottava #1
    bes'16[aes]|%34
    \stemDown
    <ees^2 bes^1>4. aes,4 bes8^2|%35
    <bes g>4. <aes f>4 bes8|%36
    <ees bes>4. <bes aes>4.|%37
    q4. <f ees>4 bes8|%38
    <g' ees>4_> s8 s4.|%39
    fes,4 fes'8 eeses4_2_1 bes8|%40
    bes4 \once \hideNotes bes8 \ottava #0 s4.|%41
    s2.|%42
    \once \override Slur.height-limit = #6
    c,16^2([bes g' f c bes] c[bes g' f c f]|%42
    g16[f c' bes g bes] \ottava #1 c^2[bes g' f c f])|%43
    \fixed c'''
    {
      <c' g>16^1^5_\markup{\lower #3 \italic{cresc.}}[<bes f>^2^4 <c' g> <bes f> des^1 <bes f>] <c' g>[<bes f> <c' g> <bes f> des <bes f>]|%44
      <c' g>16[<ees' bes> <f' c'> <ees' bes> des' <ees' bes>] <f' c'>[<ees' bes> des' <ees' bes> <f' c'> <ees' bes>]|%45
      des'16[\change Staff = "lh" \stemUp des^4_\f ees f \change Staff = "rh" \stemDown c'^5 bes] f^2[c bes,^3 aes,^2 \change Staff = "lh" \stemUp des,_4 f,]|%46
      g,16[\change Staff = "rh" \stemDown bes,^1 c ees f g] \change Staff = "lh" \stemUp ees^1[c bes, g, \change Staff = "rh" \stemDown f^1 g^2]|%47
      \ottava #0
      \once \override Score.OttavaBracket.padding = #1.5
      \ottava #1
      des'16[\change Staff = "lh" \stemUp des_4 ees f \change Staff = "rh" \stemDown c'^5 bes_\markup{\lower #3 \italic{dim.}}] f^2[c bes,^3 aes,^2 \change Staff = "lh" \stemUp des, f,]|%48
      g,16[\change Staff = "rh" \stemDown bes,^1 c des ees f] \change Staff = "lh" \stemUp des_1[bes,_2 aes, f, \change Staff = "rh" \stemDown ees^4 f]|%49
    }
    c16[g f' ees c g] bes[f f' ees bes f]|%50
    c'16[g f' ees c g] bes[f f' ees bes f]|%51
    c'16[g f' ees c g] bes[f f'\pp ees bes f]|%52
    c'16[g f' ees c g] bes[f f' ees bes f]|%53
    c'16\<[g f' ees c g]\! bes\>[f f' ees bes f]\!|%54
  }
    \ottava #0
    \relative c'''
    {
      aes16([des, des' c bes f] aes[des, des' ces bes f]|%55
      aes16\<[des, des' c bes f]\! aes\>[des, des' ces bes f]\!)|%56
      \override Slur.height-limit = #6
      g16^3([c, bes' aes g des]) g([c, bes' aes g des])|%57
      ges16([c, bes' aes ges des]) fes([ces bes' aes ges d])|%58
      d16^2([a g' f d a]) a^2([e d' c a e])|%59
      e16^2([b a' g e b]) \clef "bass" b^2([fis e' d b fis])|%60
      \revert Slur.height-limit
      \once \override Slur.height-limit = #10
      a^2([e d' c a e] d^2[c \change Staff = "lh" \stemUp g c, g' c])|%61
      \change Staff = "rh"
      \stemDown
      \once \override Slur.height-limit = #4
      a'16^2([e d' c a e] d^2[c d c \change Staff = "lh" \stemUp g \change Staff = "rh" \stemDown c]|%62
      d16[c d c \change Staff = "lh" \stemUp f,_2 \change Staff = "rh" \stemDown c'] d[c d c \change Staff = "lh" \stemUp d,_4 \change Staff = "rh" \stemDown d'^1^-])|%63
      e8.^-^3_\markup{\lower #3 \italic{poco marcato}}\mp[d16^2^- e8^3^-] c4_-^1 \override VoiceFollower.style = #'dashed-line \once \showStaffSwitch \change Staff = "lh" \once \stemUp g8^2^-|%64
      \change Staff = "rh"
      \stemDown
      \once \override Slur.height-limit = #4
      r16\p c^2([d c \change Staff = "lh" \stemUp f,_2 \change Staff = "rh" \stemDown c'] d[c d c \change Staff = "lh" \stemUp d,_4 \change Staff = "rh" \stemDown d'^1^-])|%65
      e8.^2\mp[d16^- e8^-] g4^-^4 aes8|%66
      \once \override Slur.height-limit = #4
      r16\p c,([d c \change Staff = "lh" \stemUp f,_2 \change Staff = "rh" \stemDown c'] d[c d c \change Staff = "lh" \stemUp d,_4 \change Staff = "rh" \stemDown d'^-^1])|%67
      e8.^2\mp[d16 e8] g4.|%68
      f4. s4.|%69
      r4 r8 ees'4 s8|%70
      s2.|%71
      r4 r8 r8 r16^\pp bes'16_\markup{\bold{L.H.}}[<f' bes,>8_~]|%73
      q4. s4.|%74
      r4 r8 r8 r16^\pp bes,16_\markup{\bold{L.H.}}[<f' bes,>8_~]|%75
      q4. s4.|%76
      s4. ees4._~|%77
      ees4. s4.|%78
      s2. s2.
      <bes g>4\ff s8 s4.|%81
      s2.
      <des aes>4 s8 s4.|%83
      s2.
      <ees bes>4 bes8_\markup{\lower #3 \italic{poco dim.}} f4.|%86
      ees4 c8 s4. s2.
      s4. <f bes,>4. s2. s2.
      <f' ees>4. des|
      g,4. f4.|
      \stemDown
      \once \override Slur.height-limit = #15
      \once \override Slur.ratio = #0.33
      c8(bes g f ees f|%93
      \once \hide NoteHead g8[\change Staff = "lh" \stemUp bes,8 \change Staff = "rh" \stemDown c] bes f^1 g|
      \stemUp
      bes2.)\pp|
      s2. s2. s2. s2. s2. s2. s2.
      \fixed c'''
      {
        \ottava #1 <g' g>2~ \ottava #0
        \once \hideNotes q4
      }
    }
}

lhtwo =
{
  s8 s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2.
  f8.\rest ees'8.^2^-~[ees' bes^4^-~|%16
  bes8.] \clef "treble"
  \relative c'
  {
    ees'8.^-_2~[ees bes8._-_1^~]|%17
    <bes g>8 r ees,32^4\<([f g c])\! r8 r bes32^4\<([c d g])\!|%18
    r8 r ees32^4\<([f g c])\! r8 r bes32^4\<([c d g]\!|%19
    \ottava #1 bes8^3) \ottava #0 r r r4 r8|%20
    R2.|%21
    s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2.
    \stemUp
    f,,8^-[ees^- des^-] s4.|%36
    \stemDown
    s4. f4.|%37
    \clef "bass"
    bes,4. ees,4.|%38
    s2. s2.
    \stemUp
    s4. c'8[bes g]|%41
    s2.
    \fixed c'
    {
      r8 c16\rest \clef "treble" f8.^2~[f8. c^5~|%43
      c8.] \stemNeutral f'8.^2~[f'8. c'8.^5~|%44
      c'8.] r16 
    }
    bes'32^5\<([ees f g])\! r8 r ees32^4\<([f g c])\!|%45
    r8 r bes32\<([ees f g])\! r8 r \ottava #1 ees32\<([f g c])\!|%46
    \ottava #0
    s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s2. s4.
    e,,,,4.~|%71
    \once \stemUp e2._~|%72
    e4.~ e4.
    \stemUp
    <bes' ees,>2.^~|%73
    q4 bes8_(s4.|%74
    <bes) ees,>2.^~^\p|%75
    q4 b8_( \once \stemDown \once \override NoteColumn.force-hshift = #-0.5 c4._-|%76
    <ees aes,>2.)^~|%77
    q4. \once \stemDown <f c f,>|%78
    <g ees c>2.^~|%79
    q4. \stemNeutral <aes des, aes>4 ees,8^\staccatissimo|%80
  }
  <ees bes, ees,>4_> bes8^> <bes ees bes,>4 ees'8^\staccatissimo|%81
  <ees' bes ees>4 bes8^\staccatissimo <bes ees bes,>4 ees8^\staccatissimo|%82
  <ees bes, ees,>4_> bes8^> <bes ees bes,>4 ees'8^\staccatissimo|%82
  <ees' bes ees>4 bes8^\staccatissimo <bes ees bes,>4 ees8^\staccatissimo|%83
  <ees bes, ees,>4_> bes8^\staccatissimo <bes ees bes,>4.~|%84
  q4. r4 ees8^.^\mf|%85
  \once \override NoteColumn.force-hshift = #-0.35 bes,4.^1^>^(<bes, g,>4) bes,8^5_~|%86
  \stemDown
  bes,2 r4|%87
  bes,2 s8 bes8_~|%88
  bes4. r4 r8|%89
  bes2.|%90
  ees2.|%91
  r8 r16
  \fixed c,
  {
    bes8.~[bes ees~|%92
    ees8. bes,~ bes, ees,_~]|%93
    ees,4._~ ees,4 bes,8_~|%94
    bes,4. ees,4._~|%95
    ees,4._~ ees,4 s16 bes,16_~|%96
    bes,4._(ees,_~)|%97
    ees,4._~ ees,4 bes,8_~_(|%98
    bes,4. ees,4._~)|%99
    \stemUp
    ees,2._~ ees,2._~ ees,2._~ \stemDown ees,2.
    s2. s2.
  }
}

\paper
{
  ragged-last-bottom = ##f
  ragged-bottom = ##f
  %top-margin = 5\cm
}

\header
{
  title = \markup{\fontsize #3 \bold{2. Stravaiging}}
  composer = \markup{\fontsize #3 {Erik Chisholm}}
}
  \markup \vspace #1


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
        \rhone
      }
      \new Voice
      {
        \rhtwo
      }
    >>
    \new Staff = "lh"
    <<
      \new Voice
      {
        \lhone
      }
      \new Voice
      {
        \lhtwo
      }
    >>
  >>
  \layout{}
  \midi{}
}
