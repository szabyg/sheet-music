#(set-default-paper-size "a4")
#(set-global-staff-size 30)
\header {
  title = "János bácsi"
  composer = ""
}
\score { 
<<

  \new Staff { \clef "treble" \relative c' { 
    c4 d e c c d e c \break 
    e f g2 e4 f g2 \break
    g8 a g f e4 c g'8 a g f e4 c \break
    c4 d c2 c4 d c2 
    \bar "|."
  }}

  >>
  \layout {}
  \midi {}
}