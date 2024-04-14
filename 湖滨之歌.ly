%{

%}

\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\header {
  title = "湖滨之歌"
  subtitle = "（C调）"
  composer = "王强曲"
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

<<
  \new Voice = "melody" {
    \clef treble
    \time 4/4
    \fixed c' {
      r4 r4 r4 e8g8 |
      
      \repeat volta 2 {
      
        c'4 c'2. | b8 b4 g8 a2 | f8f8 f8e8 d4 d4 | a4 g2. | f4 e2 d4 | c1 |\break
        
        e8g8 g8a8 g2 | e8d8 d8e8 g,2 | a,8c8 c8a,8 g,8c8 c4 | g4. e8 d2 |\break
        
        e8g8 g8a8 g2 | e8d8 d8e8 g,2 | g,8a,8 a,8g,8 d4. e8 | c2. e8g8 |\break
        
  
        c'4 c'2. | b8 b4 g8 a2 | f8f8 f8e8 f4 d4 | a8 b4. g4 e8g8 |\break
        
        c'4 c'2. | b8 b4 g8 a2 | f8f8 f8e8 d4 d8d8 |  a4 g2. | f4 e2 d4 | c2. e8g8 |\break
      }
      
      c'4 c'2. | b8 b4 g8 a2 | f8f8 f8e8 f4 d4 | a8 b4. g4 e8g8 |\break
        
      c'4 c'2. | b8 b4 g8 a2 | f8f8 f8e8 d4 d8d8 |  a4 g2. | f4 e2 d4 | c1 |\break
  
      a4 a4 a2 | g1 \bar "|."
    }
  }
  
  \new Lyrics \lyricsto "melody" {
      _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
      浅 水 弯 _ 弯， 春 色 满 _ 满， 北 塘 人 家 手 相 牵 乐 融 融。
      一 个 微 _ 笑， 一 声 问 _ 候， 欢 欢 喜 喜 好 近 邻。
      啊， _ 湖 滨！ ？ ？ 湖 滨！ 一 样 选 择 共 同 梦 _ 想。
      啊， _ 湖 滨！ ？ ？ 湖 滨！ 合 力 打 造 永 远 的 温 馨 和 谐 驿 站。
  }
  \new Lyrics \lyricsto "melody" {
      _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
      碧 云 悠 _ 悠， 秋 意 浓 _ 浓， 湖 滨 居 民 心 相 通 情 长 长。
      一 个 拥 _ 抱， 一 声 叮 _ 咛， 恩 恩 爱 爱 一 家 人。
      啊， _ 湖 滨！ ？ ？ 湖 滨！ 朝 夕 相 伴 奋 力 打 _ 拼。
      啊， _ 湖 滨！ ？ ？ 湖 滨！ 齐 心 铸 就 永 远 的 文 明 幸 福 家 园。
      啊， _ 湖 滨！ ？ ？ 湖 滨！ 朝 夕 相 伴 奋 力 打 _ 拼。
      啊， _ 湖 滨！ ？ ？ 湖 滨！ 齐 心 铸 就 永 远 的 文 明 幸 福 家 园。
      幸 福 家 园！
  }

>>

