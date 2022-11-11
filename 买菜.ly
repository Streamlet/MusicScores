%{

%}

\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\header {
  title = "买菜"
  subtitle = ""
  composer = "溪流制谱"
  tagline = ""
}

\paper {
  top-margin = 20
  bottom-margin = 20
  left-margin = 20
  right-margin = 20
  print-page-number = false
}

\layout {
  indent = 0.0
}

\parallelMusic A_RH,A_LH {
  \mark "右手FGABC，左手C"
  f2-1 r2       f2-1 r2   a4-3g4-2 a4-3c'4-5 f1 r2 f2 r2 f2 a4a4 a4f4 g1 \break |
  r2   c4-1c4-1 r2   c2-1 r1                 r1 c2 r2 c2 r2 r1        r1 \break |
}

\parallelMusic B_RH,B_LH {
  f4f4 f4a4 r1    f4f4 f4a4 r1    f4f4 f4a4 r1    f4f4 f4a4 r1     \break |
  r1        c2 c2 r1        c2 c2 r1        c2 c2 r1        c2 c2  \break |
}

\parallelMusic C_RH,C_LH {
  r4r4 r4r4 r4r4 r2 r4r4 r4r4 r4r4 r2 \break |
  r4r4 r4r4 r4r4 r2 r4r4 r4r4 r4r4 r2 \break |
}

\parallelMusic D_RH,D_LH {
  f2 r2   f2 r2   a4g4 a4c'4 f1 r2 r2 f2 r2   f2 r2   f4f4 r2   f1 r2 r2 \break |
  r2 c4c4 r2 c4c4 r1         r1 r2 r2 r2 c4c4 r2 c4c4 r2   c4c4 r1 r2 r2 \break |
}


\new PianoStaff <<
  \new Staff { \clef treble \key f \major \time 4/4 \fixed c'{ \A_RH \B_RH \C_RH \D_RH } \bar "|." }
  \new Staff { \clef bass   \key f \major \time 4/4 \fixed c'{ \A_LH \B_LH \C_LH \D_LH } \bar "|." }
>>