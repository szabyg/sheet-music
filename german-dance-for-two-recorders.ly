#(set-default-paper-size "a4")
#(set-global-staff-size 30)
\header {
  title = "Német tánc"
  composer = ""
}
\score { 
<<

  \new Staff { \clef "treble" \relative c' { 
    e8 f g4 e8 f g4 g e' c2 d4 d c8 b a g g4 e' c2 \break
    e,8 f g4 e8 f g4 g e' c2 d4 d c8 b a b c4 c c2 \break
    d8 c b4 b8 a g4 g e' c2 d8 c b4 b8 a g4 g e' c2 \break
    e,8 f g4 e8 f g4 g e' c2 d4 d c8 b a b c4 c c2
    \bar "|."
  }}

  \new Staff { \clef "treble" \relative c' { 
    c8 d e4 c8 d e4 e g e2 f4 f g f e g e2
    c8 d e4 c8 d e4 e g e2 f4 f g f e e e2
    f8 e d4 d f e g e2 f8 e d4 d f e g e2 
    c8 d e4 c8 d e4 e g e2 f4 f g f e e e2    
  }}

  >>
  \layout {}
  \midi {}
}