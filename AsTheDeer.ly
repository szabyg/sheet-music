#(set-default-paper-size "a4")
\header {
  title = "As the Deer Pants for the Water"
  composer = "Martin J. Nystrom"
}
\score {
<<
	\chords { 
		d2 a:/cis | g:/b d:/a | g a | d a |
		d2 a:/cis | g:/b d:/a | g a | d1 |
		b2.:m b4:m/a g2 d | g1 e2:m fis:4
		d2 a:/cis | g:/b d:/a | g a | d1 |
	}
	\absolute {
		\set Score.tempoHideNote = ##t
		\tempo 4 = 70
		\key d \major

		fis'4 a' a' fis'8 e' | d'4. e'8 g' fis' e' d' | b'4 b' a'4. g'8 | a'1 | \break

		fis'4 a' a' fis'8 e' | d'4. e'8 g' (fis') e' d' | d'4. fis'8 e'4. d'8 | d'1 |\break
		d''4 d'' d'' d''8 cis'' | b'4 b' a'4. d'8 | b'4 b' b' b'8 a' | g'4 g' fis'2 |\break
		fis'4 a' a' fis'8 e' | d'4. e'8 g' ( fis' ) e' d' | d'4. fis'8 e'4. d'8 | d'1 | \bar "|."
	}
	\addlyrics {
		\set stanza = #"1. "
		As the deer pants - for the wa -- ter
		so my soul longs af -- ter you,
		You a -- lone are my heart's de -- sire
		and I long to wor -- ship You.
		
		You a -- lone are my strength, my shield,
		to You a -- lone may my spi -- rit yield
		You a -- lone are my heart's de -- sire
		And I long to wor -- ship You
	}
	\addlyrics {
		\set stanza = #"2. "
		I want You more than gold or sil -- ver
		on -- ly You can sa -- tis -- fy,
		You a -- lone are the real joy giver
		And the ap -- ple of my eye
	}
	
	\addlyrics {
		\set stanza = #"3. "
		You're my friend
		And You are my bro -- ther
		E -- ven though You are a King
		I love You more than a -- ny other
		So much more than a -- ny -- thing
	}
>>
\layout {}
\midi { }
}