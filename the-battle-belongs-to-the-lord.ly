#(set-default-paper-size "a4")
\header {
  title = "The Battle Belongs to the Lord"
  composer = "Words and melody: Jamie Owens-Collins"
  copyright = "Arranged by Szaby Grünwald (2019)"
  tagline = "Music engraving using LilyPond with Hacklily.org"
}

songChords = \chords { 
		s4 
		d2..:m c4./d s8 d2:m s8 |
		d4.:m c2/d s8 | d1:m |

		d2..:m c4./d s8 d2:m s8 |
		d4.:m c2/d s8 | d2:m 

		d4:m c | f2 c | bes4 c f2 | f4. c2 s8 | f2
		d4:m c | f2 c | bes4 c f2 | f4. c2 s8 |
		
		d4.:m c2/d s8 | bes4./d c2/d s8 |
		d4.:m c2/d s8 | bes4./d c4/d s8

	}

songMelody = \relative {
		\set Score.tempoHideNote = ##t
		\tempo 4 = 120
		\key d \minor

		\partial 4 
		\parenthesize a8 a | d e f a (a) g f g (|g) f e d (d4) r8
		a8 | d e f e (e) d c d (|d2) r4 r8 
		a8 | d e f a (a) g f g (|g) f e d (d4) r8
		a8 | d e f e (e) d c d (|  d4) r4 
		
		f g | a (a8.) g16 (g4) r | f (g8. a16) a4 r |
		a8 g f g (g) f g a (|a4) r
		f g | a (a8.) g16 (g4) r | f (g8. a16) a4 r |
		a8 g f g (g) f e d (|d1)
		s1 s s2.		
		\bar "|."
	}

\score {
<<
	\transpose d b, \songChords
	\transpose d b, \songMelody
	
	\addlyrics {
		\set stanza = #"1. "

		- In hea -- ven -- ly ar -- mour we'll en -- ter the land
		The bat -- tle be -- longs to the Lord
		No wea -- pon that's fa -- shioned a -- gainst us shall stand
		The bat -- tle be -- longs to the Lord
		
		We sing glo -- ry ho -- nor
		Po -- wer and strength to the Lord
		We sing glo -- ry ho -- nor
		Po -- wer and strength to the Lord

	}

	\addlyrics {
		\set stanza = #"2. "

		- The po -- wer of dark -- ness comes in like a flood
		The bat -- tle be -- longs to the Lord
		He's raised up a stan -- dard, the power of His blood
		The bat -- tle be -- longs to the Lord

	}

	\addlyrics {
		\set stanza = #"3. "

		When your e -- ne -- my pres -- ses in hard do not fear
		The bat -- tle be -- longs to the Lord
		Take cou -- rage my friend, your re -- demp -- tion is near
		The bat -- tle be -- longs to the Lord

	}
>>
\layout {}
\midi { }
}