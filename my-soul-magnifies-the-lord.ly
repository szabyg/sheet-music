#(set-default-paper-size "a4")
\header {
  title = "My Soul Magnifies the Lord"
  composer = "Chris Tomlin"
  tagline = "Music engraving using LilyPond with Hacklily.org"
}

songChords = \chords { 
		g1 s c:2 s g s c:2 s
		d s a:m7 c

		g s d/fis s e:m7 s c:2 s
	}

songMelody = \relative {
		\set Score.tempoHideNote = ##t
		\tempo 4 = 98
		\key g \major
		b'8. b16 (b8) b8 c (c) b4 (b) r4 r r8 d8 |
		d8. b16 b8 a a g e4 (e) r r4. d8

		b'8. b16 (b8) b8 c b b4 | r4 r r r8 d8 |
		d8. b16 b8 a a g e4 | r1 |

		a8. a16 (a8) g8 b4 a (a4)
		r4 a8 b a g | g1 | r2 r4

		d'4 | d d g,2 | e'4 d8 b (b a) g d' (d4) d g,2 |
		e'4 d8 b (b a) g d' (d1)
		e8 d4 b d d8 (d4) g,8 g (g8) d'4 d8 (d4) g,8 g8 (g2)

		\bar "|."
	}

\score {
<<
	\transpose g d \songChords
	\transpose g d \songMelody
	
	\addlyrics {
		\set stanza = #"1. "

Good news of great joy
For eve -- ry wo -- man, eve -- 'ry man
_ This will_be a sign to you
A ba -- by born in Beth -- le -- hem
Come _ and wor -- ship
Do not be af -- raid

My soul, my soul mag -- ni -- fies the Lord
My soul mag -- ni -- fies the Lord
He has done great things for me
Great things for me
	}

	\addlyrics {
		\set stanza = #"2. "
Com -- pa-ny of an -- gels
_ Glo -- ry in the high - -- est
And on the earth peace a -- mong
_ Those of whom His fa -- vor rests
Oh, come and worship
Do not be afraid, no, no
	}

	\addlyrics {
		\set stanza = #"3. "
Unto you a child_is born
_ Un -- to us a Son is given
Let every heart pre -- pare His throne
And eve -- ry na -- tion un -- der Heaven
Come _ and wor -- ship
Do not be af -- raid
	}
>>
\layout {
}
\midi { }
}