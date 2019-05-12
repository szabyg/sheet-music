#(set-default-paper-size "a4")
#(set-global-staff-size 30)
\header {
  title = "Süss fel Nap"
  composer = ""
}
\score { 
<<

  \new Staff { \clef "treble" \relative c' { 
    g'4 a g2 g4 a g2 g8 g g g g g g g g4 a g2
    \bar "|."
  }}

  \new Staff { \clef "treble" \relative c' { 
    e4 f e2 e4 f e2 e d e4 f e2
    \bar "|."
  }}

  >>
  \layout {}
  \midi {}
}