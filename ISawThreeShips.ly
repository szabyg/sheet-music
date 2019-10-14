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
		\numericTimeSignature
		\time 6/8
		\key c \major

		\partial 8
		g8 | 
		 c4 c8 d4 e8 | g4 e8 d4 f8 | \break
		 e4 c8 c (d) e | d4 b8 g4 g8 | \break
		 c4 c8 d4 e8 | g4 e8 d4 f8 | \break
		 e4 c8 c d e | d4. (c4) 
		\bar "|."
	}

\score {
<<
	\transpose c f \songChords
	\transpose c f \songMelody
		\addlyrics {
		\set stanza = #"1. "
		My lan -- tern shines as bright as stars
		As bright as stars, as bright as stars
		My lan -- tern shines as bright as stars
		It shines for you - and me.
	}
		\addlyrics {
		\set stanza = #"2. "
		St. Mar -- tin was a gi -- ving man
		A gi -- ving man, a gi -- ving man
		St. Mar -- tin was a gi -- ving man
		He shared what_he had with the poor.
	}
		\addlyrics {
		\set stanza = #"3. "
		He met a beg -- gar on his way -
		On his way, _ on his way
		He met a beg -- gar on his way
		And gave him_his coat and his bread.
	}
		\addlyrics {
		\set stanza = #"4. "
		One doesn't - need a lot to live
		A lot to live, a lot to live
		One doesn't - need a lot to live
		Be thankful for what - you have.
	}

>>

\layout {
}
\midi { }
}