#(set-default-paper-size "a4")
\header {
  title = "I Saw Three Ships"
  composer = ""
  copyright = "Arr. by Sz. Grünwald (2019)"
  tagline = "Music engraving using LilyPond with Hacklily.org"
}

songChords = \chords { 
		s8
		c2. c c g c c c g4. c 
	}

songMelody = \relative {
		\set Score.tempoHideNote = ##t
		\tempo 4 = 98
		\time 6/8
		\key c \major

		\partial 8
		g8 | c4 c8 d4 e8 | g4 e8 d4 f8 | e4 c8 c d e | d4 b8 g4 g8 |
		 c4 c8 d4 e8 | g4 e8 d4 f8 | e4 c8 c d e | d4. c4 
		\bar "|."
	}

\score {
<<
	\transpose c d \songChords
	\transpose c d \songMelody
	
>>
\layout {
}
\midi { }
}