#(set-default-paper-size "a4")
\header {
  title = "The Battle Belongs to the Lord"
  composer = "Jamie Owens-Collins"
}
\score {
<<
	\chords { 
		\r8 d2..:m c4../d d2..:m g:/b d:/a g a | d a |
		d2 a:/cis | g:/b d:/a | g a | d1 |
		b2.:m b4:m/a g2 d:/fis | g1 e2:m fis:4
		d2 a:/cis | g:/b d:/a | g a | d1 |
	}
	\relative {
		\set Score.tempoHideNote = ##t
		\tempo 4 = 70
		\key d \minor

		\partial 8 
		a8 | d e f a (a) g f g (|g) f e d (d4) r8
		a8 | d e f e (e) d c d (|d2) r4 r8 
		a8 | d e f a (a) g f g (|g) f e d (d4) r8
		a8 | d e f e (e) d c d (|d4) r4 
		
		f g | a (a8.) g16 (g4) r | f (g8. a16) a4 r |
		a8 g f g (g) f g a (|a4) r
		f g | a (a8.) g16 (g4) r | f (g8. a16) a4 r |
		a8 g f g (g) f e d (|d1)
		
		\break
		
		\bar "|."
	}
	\addlyrics {
		\set stanza = #"1. "

		In hea -- ven -- ly ar -- mour we'll en -- ter the land
		The bat -- tle be -- longs to the Lord
		No wea -- pon that's fa -- shioned a -- gainst us shall stand
		The bat -- tle be -- longs to the Lord
		
		We sing glory and ho -- nor
		Po -- wer and strength to the Lord
		We sing glory and ho -- nor
		Po -- wer and strength to the Lord

	}
	\addlyrics {
		\set stanza = #"2. "

		The po -- wer of dark -- ness comes in like a flood
		The bat -- tle be -- longs to the Lord
		He's raised up a stan -- dard, the po -- wer of His blood
		The bat -- tle be -- longs to the Lord

		We sing glory and ho -- nor
		Po -- wer and strength to the Lord
		We sing glory and ho -- nor
		Po -- wer and strength to the Lord

	}
	\addlyrics {
		\set stanza = #"3. "

		When-your e -- ne -- my pres -- ses in hard do not fear
		The bat -- tle be -- longs to the Lord
		Take cou -- rage my friend, your re -- demp -- tion is near
		The bat -- tle be -- longs to the Lord

		We sing glory and ho -- nor
		Po -- wer and strength to the Lord
		We sing glory and ho -- nor
		Po -- wer and strength to the Lord

	}
>>
\layout {}
\midi { }
}