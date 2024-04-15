%{

%}

\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\header {
  title = "大鱼"
  subtitle = "电影《大鱼海棠》印象曲"
  piece = "轻柔优美地"
  composer = \markup \column {
    "尹约 词"
    "钱雷 曲"
  }
  tagline = ""
}

\paper {
  top-margin = 25
  bottom-margin = 25
  left-margin = 15
  right-margin = 15
  print-page-number = true
}

\layout {
  indent = 0.0
}

#(set-global-staff-size 24)

\parallelMusic A_RH,A_LH {
  e8d8e8a8 e8d8e8b8 e8d8e8c'8 b4 g4  e8d8e8a8 e8d8e8b8 g4 c4 b,2  \break  e8d8e8a8 e8d8e8b8 e8d8e8c'8 b4 g4  d8e8 a,4 d8e8a,8g,8 a,1       \break |
  f2       g2       a1               f2       g2       a1         \break  f2       g2       a1               d2       e2         a,4 e4 a2 \break |
}

\parallelMusic B_RH,B_LH {
  a,8c8c8d8 d8e8e8a8 g4.e8 d2  a,8c8c8d8 d8e8 e4 a,4g,4 r2 \break a,8c8c8d8 d8e8e8a8 g4.e8 d2  d8e8 a,4 d8e8a,8g,8 a,2.      a,8c8 \break \pageBreak |
  f1                 e2    b2  f1                e2     b2 \break f1                 e2    b2  d2       e2         a,4 e4 a2       \break \pageBreak |
}

\parallelMusic C_RH,C_LH {
  d4. c8 a,4 a,8c8  d4. c8 e4 e8g8  a4  a8g8 e8d8c8d8  e2.       a,8c8 \break d4. c8 a,4 a,8c8  d4  c4 e2     d8e8 a,4 d8e8a,8g,8 a,2.       e8g8 \break |
  f,4 c4 g,4 d4     a,4 e4 a4 e4    f,4 c4   g,4 d4    a,4 e4 a2       \break f,4 c4 g,4 d4     a,4 e4 a4 e4  d2       e2         a,4 e4 a2      \break |
}

\parallelMusic D_RH,D_LH {
  c'4. b8 e4  e8d8 c4  c8d8 e4 e8d8 c4  a8c'8 b8a8g8d8 e2.       e8g8 \break c'4. b8 e4  e8d8 c4  c8d8 e2     d8e8 a,4 d8e8a,8g,8 <a, e,>1 \break |
  f,4 c4  g,4 d4   a,4 e4   a4 e4   f,4 c4    g,4 d4   a,4 e4 a2      \break f,4 c4  g,4 d4   a,4 e4   a4 e4  d2       e2         <a  c'>1 \break |
}



\new PianoStaff <<
  \new Voice = "melody" { \clef treble \key c \major \time 4/4 \fixed c'' { \A_RH \B_RH \C_RH \D_RH } \bar ":|." }
  
  \new Lyrics \lyricsto "melody" {
    \override LyricText.font-size = #-2
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
    海 浪 无 声 将 夜 幕 深 深 淹 没， 漫 过 天 空 尽 头 的 角 落。
    大 鱼 在 梦 境 的 缝 隙 里 游 过， 凝 望 你 沉 睡 的 轮 廓。
    看 海 天 一 色， 听 风 起 雨 落， 执 子 手 吹 散 苍 茫 茫 烟 波。
    大 鱼 的 翅 膀， 已 经 太 辽 阔， 我 松 开 时 间 的 绳 索。
    怕 你 飞 远 去， 怕 你 离 我 而 去， 更 怕 你 永 远 停 留 在 这 里。
    每 一 滴 泪 水， 都 向 你 流 淌 去， 倒 流 进 天 空 的 海 底。
      
  }
  \new Lyrics \lyricsto "melody" {
    \override LyricText.font-size = #-2
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
    （看 你） _ _ _ （看 你） _ _ _ _ （原 来 你 生 来 就 属 于 天 际）
    _ _ _ _ _ _ _ _ _ _ _ （倒 流 回 最 初 的 相 遇）
  }

  \new Staff            { \clef bass   \key c \major \time 4/4 \fixed c   { \A_LH \B_LH \C_LH \D_LH } \bar ":|." }

>> 
