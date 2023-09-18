tupvisibility =
{
  \once \override TupletBracket.bracket-visibility = ##f
  \once \override TupletNumber.text = ""
}

FirstVoice =
{
  \clef "treble"
  \time 6/8
  \relative c'
  {
    \voiceOne
    c4.^\markup{\italic{sempre dolce}}_(e4 d8|%1
    c2.)|%2
    c4._(f4 e8|%3
    e4 ees8 d='4.)|%4
    g4._(f4 e8|%5
    g4_- fis8 e4._~)|%6
    e4_(d8 c4 d='8)|%7
    ees4_(d8 c4 e8)|%8
    f4_(e8 dis4 e8)|%9
    cis4_(\<d8\! ees4\>f8\!)|%10
    fis8_(a fis aes f aes|%11
    e gis e) \change Staff = "rh" \once \showStaffSwitch \voiceTwo g dis g|%12
    e_(c e c e c|%13
    e c e c e c)|%14
    \voiceOne \change Staff = "lh" a8 \change Staff = "rh" \voiceTwo d f d f d|%15
    \repeat unfold 3 {c f}|%16
    d f \repeat unfold 8 {d g}|%17-18
    \repeat unfold 3 {e8 gis}|%19
    \repeat unfold 3 {fis b}|%20
    eis, gis eis ais e ais='|%21
    dis, ais' d, a' d, fis|%22
    c='8 ges' ees ges c, ges'|%23
    e4.\p_\markup{\lower #3 \italic{cresc.}} f|%24
    fis4. g|%25
    fis4. g|%26
    gis4. a4 bes8|%27
    c2.|%28
    cis4. d|%29
    cis4. d|%30
    dis4. e|%31
    \set subdivideBeams = ##t
    \set baseMoment = #(ly:make-moment 1/8)
    \tupvisibility \tuplet 18/12 {des16(_\markup{\lower #3 \italic{dolce subito}}[eeses des eeses des eeses des eeses des] eeses[des eeses des eeses des eeses des eeses]}|%32
    \tupvisibility \tuplet 18/12 {des16[c des c des c des c des]) c([des c des c des c des c]}|%32
    \tupvisibility \tuplet 18/12 {des[c des c des c des c des] c[des c des c des c des c])}|%33
    \tupvisibility \tuplet 18/12 {d!([c d c d c d c d] c[d c d c d c d c])}|%34
    c2._\markup{\lower #3 \italic{poco}}\f|%35
    c2.|%36
    c4._\markup{\lower #3 \italic{molto dim}} \tupvisibility \tuplet 9/6 {aes16_(beses aes beses aes beses aes beses aes)}|%37
  }
}

SecondVoice =
{
  \clef "treble"
  \time 6/8
  \tempo "Più tranquillo"
  R8*6 R8*6 R8*6 R8*6 R8*6 R8*6
  \relative c''
  {
    \voiceThree
    g4._(b4 a8|%7
    g2.)|%8
    g4.(c4 b8|%9
    b4 bes8 a4.)|%10
    d4.(c4 b8|%11
    d4^- cis8 b4.^~)|%12
    b4(a8 g4 a8)|%13
    bes4^(a8 g4 b8)|%14
    c4^(bes8 a4 b8)|%15
    gis4^(a8 b4 c8)|%16
    ais4^(b8 c4 des=''8)|%17
    bes4^(c8 cis4 d!8)|%18
    ais4^(b8 cis4 dis8)|%19
    ais4^(b8 cis4 d8)|%20
    dis8^(fis dis eis d eis)|%21
    cis8^(eis cis e c e)|%22
    cis8^(dis cis dis b cis)|%23
    bes8^(c bes c aes c^~)|%24
    c4.^(e4 d8|%25
    c2.)|%26
    c4.^(f4 e8|%27
    e4 ees8 d4.)|%28
    g4.^(^\>f4 e8\!)|%29
    g4^(^\<fis8 e4.\!)|%30
    a4.^(^\>g4 fis8\!)|%31
    a4^(^\<gis8 fis4.\!)|%32
    aes4. ces4 bes8|%33
    aes2.^>^~|%34
    aes4.^(a4 g8)|%35
    g4^(f8 e!4.)|%36
    d2.^\startTrillSpan|%37
    d2.|%38
    \set subdivideBeams = ##t
    \set baseMoment = #(ly:make-moment 1/8)
    \tupvisibility \tuplet 9/6 {d16^\markup{\italic{legg.}}\stopTrillSpan^(ees d ees d ees d ees d)} r4 r8|%39
    \tupvisibility \tuplet 9/6 {c,16_(des c des c des c des c)} r4 r8|%40
  }
}

ThirdVoice =
{
  s2.*12
  \voiceTwo
  \change Staff = "lh"
  \clef "bass"
  \once \override DynamicText.X-offset = #-4
  c4._\mf_\markup{\italic{melodioso}}^(e4 d8|%13
  c2.)|%14
  c4._(f4 e8|%15
  e4 ees8 d4.)|%16
  g4.^(f4 e!8|%17
  g4^-\>fis8\!e4.)|%18
}

\score
{
  \new PianoStaff
  <<
    \new Staff = "rh"
    <<
      \SecondVoice
      \ThirdVoice
    >>
    \new Staff = "lh"
    {
      \FirstVoice
    }
  >>
}
