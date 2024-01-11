\version "2.24.1"

global =
{
  \time 3/4
}

eighthshift =
{
  \once \override NoteColumn.force-hshift = #0
}


SongNotes =
{
  \global
  \autoBeamOff
  \clef "treble"
  R2.|
  R2.|
  \relative c'
  {
    c8^\mf c e4 gis|
    fis8^\<fis ais4 d|
    dis4\!(cis) b|
    a4(g) f|
    \override Staff.RehearsalMark.direction = #UP
    \override Staff.RehearsalMark.rotation = #'(0 0 0)
    ees4 ees r \bar "||"
    \mark \markup { \smaller \smaller \musicglyph #"scripts.ufermata" }
    \key e \major
    \time 4/4 
    r4 b'8^\mf c e,4 e|
    r4 b'8 dis e,4 e|
    c'4.^\< c8 c4 a|
    e'2\!^\f e,4 r \bar "||"
    \time 3/4
    \tempo "Meno mosso"
    R2.|
    R2. \bar "|."
  }
}

Words =
{
  s2. s2.
  \lyricmode
  {
    Фу8 ту риз4 му, 
    мо8 дер низ4 му --
    сла дость -- _
    вос2 -- хи4
    щени я!2.
    Ро8 ман -- тиз4 му,2
    клас8 -- си -- циз4 му --
    мер4. зость8 за4 пус
    тени2 я!
  }
}

%CursedRightHand =
%{
  %\global
  %\clef "treble"
  %\tempo "Moderato"
  %\relative c'''
  %{
    %ges4-.\mf\sustainOn des-. aes-.|
    %ees4-. \clef "bass" bes-. f-.\sustainOff|
    %\clef "treble"
    %s4 c'16(e g ais d! f! gis b)|
    %s4 c,,16(e g ais d! f! gis b)|
    %s4 c,,16(e g ais d! f! gis b)|
    %s4 c,,16(e g ais d! f! gis b)|
    %\override Staff.RehearsalMark.direction = #UP
    %\override Staff.RehearsalMark.rotation = #'(0 0 0)
    %<<{b,4\rest \stemDown <fis' fis,>2} \\ {s2 b,4\rest}>> \bar "||"
    %\mark \markup { \smaller \smaller \musicglyph #"scripts.ufermata" }
    %\key e \major
    %<<{cis8 cis s4 fis8_(e) a, gis} \\ {<fis' fis,>4^(<gis b, gis>8[<fis a,>]) gis,4 e}>>
    %fis4 gis e2|
    %<c' c,>2\mf\<fis,|
    %cis1\f\!|
    %\time 3/4 
    %r4\mf cis16\sustainOn e g ais-\markup{\lower #3 \italic{ritard.}} d f gis b|
    %dis8 r8 r4 r|
  %}
%}
%
%CursedLeftHand =
%{
  %\global
  %\clef "bass"
  %R2.|
  %R2.|
  %<<{\set tieWaitForNote = ##t \autoBeamOff \hide Flag \once \hide Stem c16~ \once \hide Stem dis~ \once \hide Stem fis~ \once \hide Stem ais~ \once \stemDown <ais fis dis c>2} \\ {c16 dis fis a s2} \\ {\autoBeamOff s16 \eighthshift dis8 s s s4} \\ {\stemUp \autoBeamOff \once \hide Flag \eighthshift c8 \eighthshift fis8 s2}>>|
  %<<{\set tieWaitForNote = ##t \autoBeamOff \hide Flag \once \hide Stem c16~ \once \hide Stem dis~ \once \hide Stem fis~ \once \hide Stem ais~ \once \stemDown <ais fis dis c>2} \\ {c16 dis fis a s2} \\ {\autoBeamOff s16 \eighthshift dis8 s s s4} \\ {\stemUp \autoBeamOff \once \hide Flag \eighthshift c8 \eighthshift fis8 s2}>>|
  %<<{\set tieWaitForNote = ##t \autoBeamOff \hide Flag \once \hide Stem c16~ \once \hide Stem dis~ \once \hide Stem fis~ \once \hide Stem ais~ \once \stemDown <ais fis dis c>2} \\ {c16 dis fis a s2} \\ {\autoBeamOff s16 \eighthshift dis8 s s s4} \\ {\stemUp \autoBeamOff \once \hide Flag \eighthshift c8 \eighthshift fis8 s2}>>|
  %<<{\set tieWaitForNote = ##t \autoBeamOff \hide Flag \once \hide Stem c16~ \once \hide Stem dis~ \once \hide Stem fis~ \once \hide Stem ais~ \once \stemDown <ais fis dis c>2} \\ {c16 dis fis a s2} \\ {\autoBeamOff s16 \eighthshift dis8 s s s4} \\ {\stemUp \autoBeamOff \once \hide Flag \eighthshift c8 \eighthshift fis8 s2}>>|
  %\override Staff.RehearsalMark.direction = #DOWN
  %\override Staff.RehearsalMark.rotation = #'(180 0 0)
  %<<{\set tieWaitForNote = ##t \autoBeamOff \hide Flag \once \hide Stem c16~^\< \once \hide Stem dis~ \once \hide Stem fis~ \once \hide Stem ais~ \once \stemDown <ais fis dis c>2\!} \\ {c16 dis fis a s2} \\ {\autoBeamOff s16 \eighthshift dis8 s s s4} \\ {\stemUp \autoBeamOff \once \hide Flag \eighthshift c8 \eighthshift fis8 s4 d4\rest}>> \bar "||"
  %\mark \markup { \smaller \smaller \musicglyph #"scripts.ufermata" }
  %\key e \major
  %<<{<dis' a>4 dis' e'2} \\ {b,2 s} \\ {\stemDown s4 b8_([bis] cis'2)}>>|
  %a8(cis' b dis' gis b gis e)|
  %c2 <fis fis,>|
  %cis1|
  %<<{\set tieWaitForNote = ##t \autoBeamOff s16 \once \hide Stem dis \once \hide Stem fis \once \hide Stem ais \once \stemDown <ais^~ fis^~ dis_~ c_~>2} \\ {c16 dis fis a s2} \\ {\autoBeamOff s16 \eighthshift dis8 s s s4} \\ {\stemUp \autoBeamOff \eighthshift c8 \eighthshift fis8 s2}>>|
  %<<{\once \stemDown \override Flag.transparent = ##f <ais fis dis c>8 d8\rest d4\rest d4\rest} \\ {s2.} \\ {s2.} \\ {s2.}>>|
%}

RightHand =
{
  \global
  \clef "treble"
  \tempo "Moderato"
  \relative c'''
  {
    \once \override DynamicText.X-offset = #-6
    \once \override DynamicText.Y-offset = #-3
    ges4-.\mf\sustainOn des-. aes-.|
    ees4-. \clef "bass" bes-. f-.\sustainOff|
    \clef "treble"
    \override Slur.height-limit = #3
    s4 cis'16(e g ais d! f! gis b)|
    s4 cis,,16(e g ais d! f! gis b)|
    s4 cis,,16(e g ais d! f! gis b)|
    s4 cis,,16(e g ais d! f! gis b)|
    r4 <fis fis,>2| \bar "||"
    \key e \major
    <<{cis8[cis] s4 fis8[_(e) a, gis]} \\ {\once \override Slur.height-limit = #3.5 <fis' fis,>4^(<gis b, gis>8[<fis a,>]) gis,4 e}>>|
    fis4 gis e2|
    <c' c,>2\mf\<fis,|
    cis?1\f\!|
    \once \override DynamicText.Y-offset = #-4
    r4\mf cis?16\sustainOn e g ais-\markup{\lower #3 \italic{ritard.}} d f gis! b|
    dis8 r r4 r|
  }
}

LeftHand =
{
  \global
  \clef "bass"
  R2.|
  R2.|
  <<{\autoBeamOff c16 dis fis a s2} \\ {\set tieWaitForNote = ##t c16~ dis~ fis~ a~ <a fis dis c>2}>>|
  <<{\autoBeamOff c16 dis fis a s2} \\ {\set tieWaitForNote = ##t c16~ dis~ fis~ a~ <a fis dis c>2}>>|
  <<{\autoBeamOff c16 dis fis a s2} \\ {\set tieWaitForNote = ##t c16~ dis~ fis~ a~ <a fis dis c>2}>>|
  <<{\autoBeamOff c16 dis fis a s2} \\ {\set tieWaitForNote = ##t c16~ dis~ fis~ a~ <a fis dis c>2}>>|
  \override Staff.RehearsalMark.direction = #DOWN
  \override Staff.RehearsalMark.rotation = #'(180 0 0)
  <<{\autoBeamOff c16 dis fis a s2} \\ {\set tieWaitForNote = ##t c16~ dis~ fis~ a~ <a fis dis c>2}>>|
  \key e \major
  <<{<dis' a>4 dis' e'2} \\ {b,4 b8([bis] cis'2)}>>|
  \once \override Slur.height-limit = #5 \once \override Slur.ratio = #0.5
  a8([cis' b dis'] gis[b gis e])|
  c2 <fis fis,>|
  cis?1|
  <<{\autoBeamOff c16 dis fis a s2} \\ {\set tieWaitForNote = ##t c16~ dis~ fis~ a~ <a^~ fis^~ dis_~ c_~>2}>>|
  <<{s2.} \\ {<a fis dis c>8 d8\rest d4\rest d4\rest}>>|
}

\header
{
  title = "Hymn to Futurism"
  subtitle = "Dedicated to the Countless Modern Super-Geniuses"
  composer = "César Cui"
}

\score
{
  <<
    \new Staff = "voice"
    \with
    {
      instrumentName = "Voice"
    }
    {
      \SongNotes
    }
    \new Lyrics
    {
      \Words
    }
    \new PianoStaff
    \with
    {
      instrumentName = "Piano"
    }
    <<
      \new Staff = "rh"
      \with
      {
        \consists "Mark_engraver"
      }
      {
        \RightHand
      }
      \new Staff = "lh"
      \with
      {
        \consists "Mark_engraver"
      }
      {
        \LeftHand
      }
    >>
  >>
  \layout{}
}
