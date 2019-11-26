#(set-default-paper-size "a4")
\header {
  title = "My Soul Magnifies the Lord"
  composer = "Chris Tomlin"
  copyright = "Arr. by Sz. Grünwald (2019)"
  tagline = "Music engraving using LilyPond with Hacklily.org"
}

songChords = \chords { 
		g1 g c

	}

songMelody = \relative {
		\set Score.tempoHideNote = ##t
		\tempo 4 = 98
		\key g \major
		b'8. b16 (b8) b8 c4 b | r4 r r r8 d8 |
		d8. b16 b8 a a g e4 | r1 |
		\bar "|."
	}

\score {
<<
	\transpose d d \songChords
	\transpose d d \songMelody
	
	\addlyrics {
		\set stanza = #"1. "

Good news of great joy
For eve -- ry wo -- man, eve -- ry man
This will be a sign to you
A baby born in Bethlehem
Come and worship
Do not be afraid

My soul, my soul magnifies the Lord
My soul magnifies the Lord
He has done great things for me
Great things for me
	}

	\addlyrics {
		\set stanza = #"2. "
com -- pa-ny of an -- gels
 Glory in the highest
And on the earth peace among
Those of whom His favor rests
Oh, come and worship
Do not be afraid, no, no
	}

	\addlyrics {
		\set stanza = #"3. "
Unto you a child is born
Unto us a Son is given
Let every heart prepare His throne
And every nation under Heaven
Come and worship
Do not be afraid, no, no


Of His government there will be no end
He'll establish it with His righteousness
And He shall reign on David's throne
And His name shall be from this day on
Wonderful, Counselor, Everlasting Father
Wonderful, Counselor
His name shall be Everlasting Father
My soul, my soul magnifies the Lord
My soul, my soul magnifies the Lord
He has done great things for us
He has done great things for us
He has done great things for us
He has done great things for us
My soul, my soul magnifies the Lord
My soul, my soul magnifies the Lord
My soul, my soul magnifies the Lord
My soul, my soul magnifies the Lord
My soul, my soul magnifies the Lord
My soul magnifies the Lord
He has done great things for me
Great things for me
My soul, my soul magnifies the Lord
My soul magnifies the Lord
He has done great things for me
Great things for me
He has done great things
He has done great things
	}
>>
\layout {
}
\midi { }
}