\version "2.24.3"
\header {
  title = "Imagine"
  composer = "John Lennon"
}

IntroRight = {
	\relative c
	<e g>8 c <e g> c <e g> c <e g b> c | <f a> c <f a> c <f a> c a16 bes b8 |
	<e g>8 c <e g> c <e g> c <e g b> c | <f a> c <f a> c <f a> c a16 bes b8 |
}

IntroLeft = {
	\relative c,
	c1 | f,2. f4 | 
	c,1 | f,2. f4 | 
}

\score {
  <<
	
    \new Staff { 
		\clef "bass" 
		\IntroRight
		\repeat volta 2 {
			\IntroRight
			<e g>8 c <e g> c <e g> c <e g b> c | <f a> c <f a> c <f a> c a16 bes b8 |
			<e g>8 c <e g> c <e g> c <e g b> c | <f a c'> c <f a c'> c <f a c'> c <f a c'> c | 

			<a c'> f <a c'> f <a c'> e <a c'> e | <f a c'> d <f a c'> d <f a> c <f a c'> c | 
			<b d'> g <b d'> g <b d'> g <b d'> g | <g d' f'>1 |
		}

		<a c'>8 f <a c'> f <g b d'> d <g b d'> d | <g c'> e <g b> e <gis b> e <gis b d'> e |
		<a c'>8 f <a c'> f <g b d'> d <g b d'> d | <g c'> e <g b> e <gis b> e <gis b d'> e |
		<a c'>8 f <a c'> f <g b d'> d <g b d'> d | <g c'> e <g b> e <gis b> e <gis b d'> e |
		<a c'>8 f <a c'> f <g b d'> d <g b d'> d | << { <e g c'>1 } \\ { r8 c r c r c r c } >>

		\IntroRight
		<e g>8 c <e g> c <e g> c <e g b> c | <f a> c <f a> c <f a> c a16 bes b8 |
		<e g>8 c <e g> c <e g> c <e g b> c | <f a c'> c <f a c'> c <f a c'> c <f a c'> c | 

		<a c'> f <a c'> f <a c'> e <a c'> e | <f a c'> d <f a c'> d <f a> c <f a c'> c | 
		<b d'> g <b d'> g <b d'> g <b d'> g | <g d' f'>1 |

		<a c'>8 f <a c'> f <g b d'> d <g b d'> d | <g c'> e <g b> e <gis b> e <gis b d'> e |
		<a c'>8 f <a c'> f <g b d'> d <g b d'> d | <g c'> e <g b> e <gis b> e <gis b d'> e |
		<a c'>8 f <a c'> f <g b d'> d <g b d'> d | <g c'> e <g b> e <gis b> e <gis b d'> e |
		<a c'>8 f <a c'> f <g b d'> d <g b d'> d | <e g c'>1
		\bar "||"
	}
    \new Staff { 
		\clef "bass" 
		\IntroLeft \break
		\repeat volta 2 {
			\IntroLeft \break
			c,1 | f,2. f4 | 
			c,1 | f,1 | 

			f,2 e, | d, c, | 
			g,1 | g, |
		}
		\break
		f,2 g, | c, e, | \break
		f,2 g, | c, e, | \break
		f,2 g, | c, e, | \break
		f,2 g, | c,4 g,, a,, b,, | \break

		\IntroLeft \break
		c,1 | f,2. f4 | 
		c,1 | f,1 | 

		f,2 e, | d, c, | 
		g,1 | g, |

		f,2 g, | c, e, | \break
		f,2 g, | c, e, | \break
		f,2 g, | c, e, | \break
		f,2 g, | c,1
		\bar "||"
	}
  >>
}

  \layout {}
  \midi {}
