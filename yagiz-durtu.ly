\version "2.24.2"

global =
{
  \override Score.StaffSymbol.layer = #4
  \override Staff.TimeSignature.layer = #3
}

cup =
{
  \change Staff = "rh"
}

cdown =
{
  \change Staff = "lh"
}

PieceOneRhVoiceOne =
{
  \relative c''
  {
    \clef "treble"
    \time 5/8
    \tempo "Mekanik" 4 = 120
    \voiceOne
    \voiceTwo e8^>\p[e e] e^>[e]|%1
    e8^>[e e] e^>[e]|%2
    e8^>\<[e e] e^>[e]|%3
    \voiceOne e8^>[e e] e^>[e]|%4
    \voiceTwo
    e8^>\mf[ees\! c] e^>[f]|%5
    \time 6/8
    ges8^> ges^>[c, a] ais^>[d]|%6
    \time 5/8
    e8^>[ees c] e^>[f]|%7
    b8^>[bes a] aes^>[g]|%8
    \time 7/8
    ges8^>[f] s8 f,[f] e[ees]|%9
    \fixed c'{<f' b f>8 q4. \voiceOne aes8_> g[fis_>]}|%10
    \time 5/8
    \stemNeutral
    d8_>[dis e] c'[b]|%11
    \voiceOne
    bes8[a aes] ees'[\slashedGrace{\once \stemUp ees8} d]|%12
    \slashedGrace{d8} cis8[\slashedGrace{cis} c \slashedGrace{c} b] \slashedGrace{b}bes[\slashedGrace{bes} a]|%13
    \time 2/4
    \voiceTwo
    \fixed c'
    {
      aes8[<g' aes>] g[<ges' g>^>]|%14
      \time 5/8
      <d' fis>8^>[dis <e' dis>] \voiceOne <c' dis>_>[<b dis>]|%15
      \voiceTwo
      bes8[<a' bes> aes] <ees' aes>[\slashedGrace{\once \stemUp ees'} <d' aes>]|%16
      <g' g>4 <ges' ges> <f'^~ f_~>8|%17
      %\once \override Staff.TimeSignature.whiteout = ##t
      q8 c4 cis|%18
      a,4 aes,8 a,4|%19
      g4 a f8_~|%20
      f8 e4. b,8|%21
      \once \autoBeamOff a,8 f'8 c'4 cis'8[d']|%22
      f'8 c'4 cis'8[d']|%23
      <a' g' d'>4 <a' g' f' c'> <f'_~ d'_~ b_~>8|%24
      q8[<d'! b> <cis' ais>] <d' bes g>[<b ais>]|%25
      <a' e' b>8\fff[<aes' ees' bes> <f' e' bes>] <a' f' e' des'>[<bes' g' e' b>]|%26
      <a' e' b>8[<aes' ees' bes> <f' e' bes>] <a' f' e' des'>[<d'' a' ges' des'>]|%27
      <ees'' b' a' e'>8[<d'' a' g' des'> <cis'' g' f' c'>] <cis'' bes' f' c'>[<g' e' d' a>]|%28
      \stemNeutral
      <a f d>8[<gis e b,> <g e d>] <fis e bes,>[<d b, a,>]|%29
      <a' e' b>8[<aes' ees' bes> <f' e' bes>] <a' f' e' cis'>[<bes' g' e' b>]|%30
      <a' e' b>8[<aes' ees' bes> <f' e' bes>] <a' f' e' cis'>[<d'' a' ges' d'>]|%31
      <ees'' b' a' e'>8[<d'' a' g' des'> <cis'' g' f' c'>] <c'' bes' f' c'>[<g' e' d' a>]|%32
      <a f d>8[<gis e b,> <g e d>] <fis e bes,>[<d b, a,>]|%33
      <a f d>8_.[<gis e b,>_. <g e d>_.] <d b, a,>_.|%34
      <a f d>8_.[<gis e b,>_. <g e d>_.] <d b, a,>_.|%35
      <a f d>8_.[<gis e b,>_. <g e d>_.] <d b, a,>_.|%36
      <a f d>8_.[<gis e b,>_. <g e d>_.] <d b, a,>_.|%37
      <a f d>8[<gis e b,> <g e d>]|%38
      <a f d>8[<gis e b,> <g e d>]|%39
      <a f d>8[<gis e b,> <g e d>]|%40
      <a f d>8[<gis e b,> <g e d>]|%41
      <a d f>4.|%42
      <a' f' d' c'>2 g4\rest g\rest g\rest \bar "|."%43
    }
  }
}

PieceOneRhVoiceTwo =
{
  \relative c'
  {
    \voiceTwo
    s8*5 s8*5 s8*5 
    r4 r8 e[\cdown \voiceOne e]|%4
    \cup
    s8*5 s8*5 s8*5 s8*5
    s4 s8 f'8^>[<e b>] <ees aes>8^>[<d a> <des b>]|%9
    s8*7 s8*5 s8*5
    \voiceTwo
    g,4 ges f8|%13
    s2 s8*5
    \voiceOne
    s8*3 aes'4|%16
    \slashedGrace{d,8} c8[c b] \slashedGrace{b} bes[\slashedGrace{bes} a]|%17
    a8[aes f] a[bes]|%18
    a8[aes f] a[des]|%19
    ees8[d cis] c[g]|%20
    a8[fis g] fis[d]|%21
    b8^.^^ a''[aes] f[a bes]|%22
    a8[bes] f[a ees']|%23
    ees8[d] cis[c g]|%24
    a[gis g] fis[d]|%25
    s8*5 s8*5 s8*5 s8*5 s8*5 s8*5 s8*5 s8*5 
    s2 s2 s2 s2
    s8*3 s8*3 s8*3 s8*3 s8*3 s8*3
    s4 <ais'' fis dis cis>2^>
  }
}

PieceOneLh =
{
  \clef "bass" 
  \time 5/8
  R8*5|%1
  R8*5|%2
  R8*5|%3
  R8*5|%4
  e8^>[e e] e^>[e]|%5
  e,8_>[e e] e^>[e] e,^>_\<[|%6
  e] e^>[e e'] e_>[|%7
  e e,] e^>[e e']|%8
  dis'^>_\ff[e\! f,] fis,_>[g,] gis,_>[a,]|%9
  ges,8[ges, ges,,] f,_>[e,] dis,_>[b,,_>]|%10
  b,,8[c, des,] a,[aes,]|%11
  g,8[ges, f,] c[b,]|%12
  bes,8[a, aes,] g,[ges,]|%13
  f,!8[e,] dis,_>[b,,_>]|%14
  b,,8_>[c, des,] a,[aes,]|%15
  g,8[ges, f,] c[b,]|%16
  bes,8[a, aes,] g,[ges,]|%17
  \time 5/8
  c4 cis4.|%18
  cis4 d4.|%19
  f4 e dis8~|%20
  dis8[dis d] des[a,]|%21
  \time 6/8
  <a gis,>_._^ <c' f c>4 <cis' f cis>4.|%22
  \time 5/8
  <c' f c>4 <cis' f cis>4.|%23
  <<{\stemDown <f' c' f>4 <e' b e> <dis'^~ a_~ dis_~>8} \\ {s8*5}>>|%24
  <<{\stemDown q8_\<[<a d> <aes des>] <g d>[a,]\!} \\ {\stemUp d'8[dis' d'] cis'[g]}>>|%25
  <cis' f c>8[<b f b,> <cis' f cis>] <c' f c>[<d' f d>]|%26
  <c' f c>8[<b f b,> <dis' f cis>] <c' f c>[<des' f des>]|%27
  <a d a,>8[<g d g,> <f d f,>] <c f, c,>[<g, d, g,,>]|%28
  <e a, d,>8[<dis gis,> <d g,>] <des ges,>[<e a,>]|%29
  <c f, c,>_>_\sustainOn[<b f b,> <cis' f cis>] <c' f c>[<d' f d>_\sustainOff]|%30
  <c f, c,>8_\sustainOn[<b f b,> <cis' f cis>] <cis' f c>[<des' f des>_\sustainOff]|%31
  <a, d, a,,>8_\sustainOn[<g d g,> <f d f,>] <c f, c,>[<g, d, g,,>_\sustainOff]|%32
  <e a, d,>8_\sustainOn[<dis g,> <d g,>] <des ges,>[<e a,>_\sustainOff]|%33
  \time 2/4
  <e a, d,>8_\mp_\cresc[<dis gis,> <d g,>] <e a,>|%34
  <e a, d,>8_.[<dis gis,>_. <d g,>_.] <e a,>_.|%35
  <e a, d,>8_._>[<dis gis,>_. <d g,>_.] <e a,>_.|%36
  <e a, d,>8_._>[<fis gis,>_. <d g,>_.] <e a,>_.|%37
  \time 3/8
  <e a, d,>8_>_\sustainOn[<dis gis,> <d g,>_\sustainOff]|%38
  <e a, d,>8_>_\sustainOn[<dis gis,> <d g,>_\sustainOff]|%39
  <e a, d,>8_>_\sustainOn[<dis gis,> <d g,>_\sustainOff]|%40
  <e a, d,>8_>_\sustainOn[<dis gis,> <d g,>_\sustainOff]|%41
  <e a, d,>4._\sustainOn\!_\fff|%42
  \time 5/4
  <e' a d>2_\sustainOff r4 r r|%43
}

PieceTwoRhVoiceOne =
{
  \clef "treble"
  \time 5/4
  \voiceOne
  \relative c''
  {
    b4\mp f a aes g|%1
  }
}

PieceTwoRhVoiceTwo =
{
  \voiceTwo
  d
}

PieceTwoLhVoiceOne =
{
  \clef "bass" 
  \voiceOne
  d
}

PieceTwoLhVoiceTwo =
{
  \voiceTwo
  d,
}

%\score
%{
  %\new PianoStaff
  %<<
    %\new Staff = "rh"
    %<<
      %\new Voice = "one"
      %{
        %\PieceOneRhVoiceOne
      %}
      %\new Voice = "two"
      %{
        %\PieceOneRhVoiceTwo
      %}
    %>>
    %\new Staff = "lh"
    %{
      %\PieceOneLh
    %}
  %>>
%}

\score
{
  \new PianoStaff
  <<
    \new Staff = "rh"
    <<
      \new Voice = "one"
      {
        \PieceTwoRhVoiceOne
      }
      \new Voice = "two"
      {
        \PieceTwoRhVoiceTwo
      }
    >>
    \new Staff = "lh"
    <<
      \new Voice = "one"
      {
        \PieceTwoLhVoiceOne
      }
      \new Voice = "two"
      {
        \PieceTwoLhVoiceTwo
      }
    >>
  >>
}
