\version "2.24.1"

\header
{
  title = "Gavotte"
  subtitle = "pour Violin et Piano"
  composer = "Nikos Skalkottas"
}

voilinvoice = 
{
  \relative
  {
    \tempo "Bien modere" 2 = 94
    \grace{g32-._(c-. a'-. \p e'-. b'-.)} ees'4_\markup{con sordine}(cis,) d4.-. ees,,8 |   
    g8[(fis) fis(g')] g2~ |
    g4 fis,2(f'8) r |
    \autoBeamOff
    r2 r8 \acciaccatura{b,}bes'8-. \< \acciaccatura{ais,}b'-. \acciaccatura{a,}c'-. \! |    
    \autoBeamOn
    ees8[e,] \mf ees'4. d8(b ees) |
    \time 3/4
    ees8([e,] ees' d b c) |
    \time 4/4
    des8[c,] des'4. bes,8[(d des')] |
    \time 3/4 
    des2(c4) |
    \time 4/4
    \grace{bes,,32^(f' des'} c'4)(fis,) g4. aes,8 |
    g'8.[(a,16)] \cresc g'8.[(bes,16)] g'8.[(b,16)] g'8.[(c,16)] \! |
    g'4. \f (f8) aes[(g e f)] |
    f8[(e) f(ees,)] d4.(aes'8) |
    aes8.[(g,16)] ges'8.[(g,16)] f'8.[(g,16)] ees'8.[(g,16)] |
    ees'8[d d cis] cis2 |
    r1 |
    r2 r4 cis''( |
    c'8^.) \ppp gis,[(a'^.)] ees,[(f'^.)] e,[(f,^.)] \grace{bes'32 (f c g d)} s8 |          
    <ees aes,>4 a,(g'' \open) r4^\markup{\bold Fine} \bar "||"
    <d, b' bes'>4-> a''8[gis] a4 <d,, b' bes'>4-> |
    a''8[gis] a4 dis,8[e gis fis] |
    <f aes,>4 <ees g,>8[<des f,>] <c e,>2 |
    <g, ges' f' des'>4-> c''8[bes] <c d,>4 <g,, ges' f' des'>-> |
    c''8[b] c4 bes8[\dim (a fis g] | 
    aes8[ges e f] g[d cis d]\!) |
    fis4(eis8[dis]) eis2~ |
    f8[a,(fis a)] eis'[(a,) a(fis)] |
    fis8[(g) g(bes)] bes4 a8[gis] |
    a2~ a8[b(c d)] |
    <d' ees,>8[(aes) <ees d,>(aes)] <d ees,>[(aes)] <ees ees,> r8 |
    <d' ees,>[(aes)] <des,, c'> r8 <bes'' b,>[(f)] <fis, g,> r8 |
    <d'' ees,>-> \< [(aes) <ees' d,>->(aes,)] <c des,>->[(bes) <des c,>->(bes)]\! |
    <a, g' ees'>4-> \f d'8[cis] d4 <a, g' ees'>4-> |
    e'8[f aes ces] \acciaccatura{c}bes'2 |
    g,,8[(aes ces ees)] ees4(d') |
    c4.(a8) e8[(f des' ces)] |
    <<{bes4(a8 gis) a2} \\ {b,2 c2}>> |
    g,8[(ees' a d)] gis[(fis) fis(c')] |
    <c des,>8-.[<d ees,>-.] <d ees,>-.[<e f,>-.] <e f,>-.[<fis g,>-.] <fis g,>-.[<gis a,>-.] |
    <gis a,>4 \glissando (ees,,) a'\glissando \open(gis,,) |
    bes2_\markup{\italic ritardando}(a4 gis) |
    \time 3/4
    a2. |
    \time 4/4
    r1^\markup{\italic {Da Capo}} \bar "|."
  }
}

pianorhvoiceone = 
{
  \relative
  {
    s2 bes''4 f |
    <e ees,>4 d8[ees] ees[d d ees] |
    s1 |
    s1 |
    s1 |
    s2. |
    s1 |
    s2. |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s2 \stemDown{cis,2} |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    \stemUp{s2 ges''4(f |
    d4 ees ces bes)} |
    s1 |
    s1 |
    fis4 g bes a |
    a4 ees'8[ees] e,4 f |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s4 c' c2 |
    s1 |
    s1 |
    s1 |
    s1 |
  }
}

pianorhvoicetwo = 
{
  \relative
  {
    r8 a''^.[<cis d,>^. b-.] a,[aes aes ees] |
    s4 b' bes a |
    \stemDown{<c aes>4^.} \stemUp{<g, bes>_. <gis b>4.} \stemDown{<des'' f>8} |
    <b gis>8[(<bes g>) q(<ges' ees>)] q2 |
    r8 \p e8^.[<ges, f'>^. g'^.] <gis a,>4 <g f'> |
    \time 3/4
    <gis' c,>8[^(a, <gis' d> g <ees e,> <d fis>)] |
    \time 4/4
    bes8[a,] bes'4. a8[^(fis g)] |
    \time 3/4
    <bes b,>[^(cis, bes' a fis g)] |
    \time 4/4
    <gis a,>8^.[q^. q^.] r8 \stemUp{<dis e,>_.[q_. q_.]} r8 |
    r4 \mf <b, ees f bes> r <des e f c'> |
    r4 <b ees f bes> <des e f c'> r |
    <e' g, ees>8-.[q-. q-.] r \stemDown{<fis gis, e>^.[q^. q^.]} r |
    <f aes,>4(<ees ges,> <des f,> <ces ees,>)
    \stemUp{<ces ees,>8[<bes d,> <bes d,> <a cis,>] a[fis a dis]} |
    \grace{c,16(f g b)} <e, eis'>4 <g bes> <b gis>4. <eis e,>8 |
    <eis e,>[(<bes g>) q(<b gis>)] q_.[<d dis,>_.] q_. r8 |
    \repeat tremolo 3{d, \p (<ees' c>)} r4 |
    r8 b,-.\pp [cis-. dis-.] <bes e a>4 r4^\markup{\bold Fine} \bar "||"
    <d' ees,>8 \p [(aes) <ees' d,>(aes,)] <d ees,>[(aes)] <ees' d,> r |
    <d ees,>8[(aes)] <c des,>r \mf <b g>[<c fis,> <ees f,> <d e,>] |
    <d ees,>8[(aes)] aes r <c des,>[(ges)] ges r |
    \stemDown{<gis' a,>8[(dis) <a' gis,>(dis,)] <gis a,>[(dis)] <a' g,>8} r |
    <gis aes,>8[(dis)] <a' gis,>4 \dim aes,(a |
    e4 bes' aes g) \! |
    <bes g>4 \p^(<c a> <bes g> <c a> |
    <bes g>4 <c a> <bes g> <c a>) |
    <cis, c'>1 |
    <cis c'>1 |
    \stemUp{<bes' d, b>4^> <a d, b>8[<gis d b>] <a d, b>4 <bes d, b>4^> |
    <a d, b>8[gis] <aes d, b>4 <dis, b g>8[<e c fis,> <gis ees f,> <fis d f,>] |
    <ees g,>4 <des f,>8[<c e,>] q2 |
    r4 <ees' a, g e>^> r q^>} |
    \stemDown{r4 <aes ees d g,>^> r <g e d a>^> |
    r4 <bes f ees ces>^> r <d aes f c>^>} |
    <f, d fis,>1^> |
    <f ges,>1\arpeggio
    r1 |
    r1 |
    r4 <a g'>2.\arpeggio^> |
    r1 |
    \time 3/4
    c,4^>_\f ^\markup{\bold Tempo} b^> ees^> |
    \time 4/4
    <aes d, a>4^\markup{\italic {Da Capo}}  q8[<aes d, aes>] <aes d, aes>2 |
  }
}

pianolhvoiceone =
{
  \relative
  {
    <ees, ees'>4_. ^\pp \stemDown{<a aes'>^.} \stemUp{<ees ees'>_.} \stemDown{<a aes'>^.} |
    \stemUp{<des, f'>} \stemDown{fis'(e' c)} |
    r8 b-.[<ees d,>-. d] <des c,>-.[b,-. <ges' bes,> d,]
    \stemUp{ees'4 e f g} |
    <aes f,>4 \stemDown{<bes c,>} \stemUp{<b g,>} \stemUp{<cis dis,>}
    \time 3/4
    \stemDown{<d b>4-. <e, cis>-.} \stemUp{<f, des>^.} |
    \time 4/4
    <f dis>4_(<ees g> <e gis> <f a>) |
    \time 3/4
    <d' ges>^(<g ees> <a cis>)
    \time 4/4
    \stemDown{<d bes f>8-. q-. q-.} r \stemUp{<f, des aes>_. q_. q_.} r |
    <fes des,>4 r \stemDown{<ces' aes,>} r |
    \stemUp{<fes, des,>4} r r \stemDown{<ces' aes,>} | 
    <c a,>8-.[q-. q-.] r <cis a,>-.[q-. q-.] r |
    <d, b,>4 <c' bes g> <d, b,> <c' bes g> |
    <e, c,>4 gis(c bes) |
    <a cis,>4-. <aes c,>-. \stemUp{<d,, fis,>}_. \stemDown{bes''-.} |
    <aes c,>-. <a cis,>-. <c e,> \stemUp{b,,8-.} r |
    \stemDown{ges''4 ges8[ges] ges[f ees f]} |
    \stemUp{<ges g,>4_(c,,) bes4. <fes d>8} |
    <ges' f,>4 c <ges f,> c |
    <c b,>4 \stemDown{e} \stemUp{<ees,>} \stemDown{<c'' a>} |
    <bes g>4 <a fis> <aes f> <g e> |
    <e dis,>4 bes' <e, dis,> bes' |
    <b cis,> \stemUp{<ees, f,>_(d, fis} |
    c'4. b8 f'4 <e ees,>) |
    <ees e,>4._(b,8) <ees' e,>4._(b,8) |
    <ees' e,>4._(b,8) <ees' e,>4._(b,8) |
    fis'4 a c b |
    <bes f>4_(<aes fis>) <bes f>_(<aes fis>) |
    f8[(ges')] c,,4_. \stemDown{ges''-.} \stemUp{f,8[(ges')]} |
    c,4_. \stemDown{ges'-.} \stemUp{aes,_. \ottava -1 des,,_.} |
    \ottava 0
    <g' e,>4 <aes f,> <a fis,> <aes f,> |
    <d c,>4-> \stemDown{<des' bes>->} \stemUp{<ees, c,>->} \stemDown{<d' b>->} |
    \stemUp{<fis, g,>4->} \stemDown{<c' a>->} \stemUp{<e, g,>->} \stemDown{<ces' aes>->} |
    \stemUp{<c, a>4->} \stemDown{<d' e,>-> <cis dis,>->} \stemUp{<bes, g>->} |
    r4 gis'4 gis2 |
    <ees' aes, g d>1\arpeggio |
    r4 b,4(c d) |
    <f ges,>4 <e ges,>8_. <ees ges,>_. <ees ges,>4 <d f,>
    r1 |
    r2 r4 gis |
    \time 3/4
    \stemDown{des'4-> a-> e->} |
    \time 4/4
    \stemUp{<f ges,>4 <e g,>8[<ees g,>] <e ges,>2}
  }
}

pianolhvoicetwo = 
{
  \relative
  {
    s1 |
    s1 |
    s1 |
    d,1 |
    s1 |
    s2. |
    s1 |
    aes'2. |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    d,1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    s1 |
    b1 |
    s1 |
    \ottava -1
    e,1~ |
    e4 d4-. des'2 |
    \ottava 0
    s1 |
    <d' ees,>1 |
    s2. |
    s2. 
    \ottava -1
    des,,4
    \ottava 0
  }
}

\score
{
  <<
    \new Staff
    \with
    {
      instrumentName = "Violin"
    }
    {
      \set Staff.instrumentName = "Violin"
      \clef "treble"
      \voilinvoice
    }
    \new PianoStaff
    \with
    {
      instrumentName = "Piano"
    }
    <<
    \set PianoStaff.instrumentName = "Piano"
      \new Staff
      {
        <<
          \new Voice
          {
            \clef "treble"
            \voiceOne
            \pianorhvoiceone
          }
          \new Voice
          {
            \clef "treble"
            \voiceTwo
            \pianorhvoicetwo
          }
        >>
      }
      \new Staff
      {
        <<
          \new Voice
          {
            \clef "bass"
            \voiceOne
            \pianolhvoiceone
          }
          \new Voice
          {
            \clef "bass"
            \voiceTwo
            \pianolhvoicetwo
          }
        >>
      }
    >>
  >>
}
