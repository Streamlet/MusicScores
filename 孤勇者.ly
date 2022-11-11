%{

%}

\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\header {
  title = "孤勇者"
  subtitle = "儿童简化版"
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
  \mark "右手CDEFG，左手FGABC"
  e1~-3 e1 r1 r4 c4-1 d4-2 c4-1 e1~-3 e1 r2. c4 d4 c4 d4 e4 \break r2.   c4 r2. c4 r2. c4 d2 c2 r1  r1 r1  r1 \break
  e1~-3 e1 r1 r4 c4-1 d4-2 c4-1 e1~-3 e1 r2. c4 d4 c4 d4 e4 \break r2.   c4 r2. c4 r2. c4 e2 d2 r1  r1 r1  r1 \break|
  r1    r1 r1 r1                r1    r1 r1     r1          \break a2.-3 r4 a2. r4 a2. r4~ r1   b1~ b1 r1  r1 \break
  r1    r1 r1 r1                r1    r1 r1     r1          \break a2.-3 r4 a2. r4 a2. r4~ r1   b1~ b1 r1  r1 \break|
}

\parallelMusic B_RH,B_LH {
  \mark "右手换为EFGAB"
  r2         a2~-4 a4 a4-4 a4-4 g4-3 a2 a4 g4 a4 g4 a4 g4 e4 e2.~ e1 r1 \break r1        a2. a4 a4 g4 a4 g4 b2.-5 b4 b4 a4 b2~ b4 a2 e4~ e1~ e1 \break |
  a4-3 c'4-1 r2    r1                r1       r1          r1      r1 r1 \break r2 a4 c'4 r1     r1          r1       r1        r1        r1  r1 \break |
}

\parallelMusic C_RH,C_LH {
  \mark "右手换回CDEFG"
  r4 e4-3 g4-5 e4-3 d2.-2 e4 d2. e4 d2. e4 g4 e4 g4 e4 d2. e4 d2. e4 d1 \break r2 c4 d4 e2 r2   c2 e2 d2. e4 d4 c4 c2 r1  r1 r1 \break |
  r1                r1       r1     r1     r1          r1     r1     r1 \break r1       r2 a2-3 r1    r1     r1       a1~ a1 r1 \break |
}

\parallelMusic D_RH,D_LH {
  \mark "右手再换为DEFGA，双手高八度演奏"
  r1             r4  d4-1 r2     r1         r4  d4 r2     r2  r4  d4 e4 d4 e4 d4 e2 e4 d4 e2 g2 \break
  e2 r2          r4  d4-1 r2     r1         r4  d4 r2     r2  r4  d4 e4 d4 e4 d4 e2 e4 d4 e2 g2 \break e2 |
  r2 a4-3 b4-2 c'4-1 r4   b4 c'4 c'2 c'4 b4 c'4 r4 b4 c'4 c'2 c'4 r4 r1          r1       r1    \break
  r2 a4-3 b4-2 c'4-1 r4   b4 c'4 c'2 c'4 b4 c'4 r4 b4 c'4 c'2 c'4 r4 r1          r1       r1    \break r2 |
}

\parallelMusic E_RH,E_LH {
  g2 e2. g4 e2. g4 e4 g4 a4 e4 g2 g2 e2. g4 e2. g4 e4 g4 a4 e4 \break g2 g4-4 g4 e4-2 d4 d2 d2 r4    e4~ e4 d4 d2 d2 r2      r1   r1 r1 \break
                                                                      r2 g4-4 g4 e4-2 d4 d2 d2 r4    e4~ e4 d4 d2 d2 r2      r1   r1 r1 r1 |
  r2 r1     r1     r1          r1    r1     r1     r1          \break r1         r1         r2 c'4-1 r4  r1       r2 c'4 c'4 a1-3 a1 r1 \break
                                                                      r1         r1         r2 c'4-1 r4  r1       r2 c'4 c'4 a1-3 a1 r1 r1 |
}

\new PianoStaff <<
  \new Staff { \clef treble \time 4/4 \fixed c'{ \A_RH \B_RH \C_RH } \ottava #1 \fixed c''{ \D_RH \E_RH } \bar "|." }
  \new Staff { \clef bass   \time 4/4 \fixed c { \A_LH \B_LH \C_LH } \ottava #1 \fixed c' { \D_LH \E_LH } \bar "|." }
>>