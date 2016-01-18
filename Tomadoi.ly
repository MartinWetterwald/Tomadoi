\version "2.12.3"
\header
{
	title = "戸惑い (Tomadoi)"
	composer = "若草恵 (Kei Wakakusa)"
	arranger = "Martin Wetterwald"
	tagline = ""
}

\paper
{
	ragged-bottom = ##f
	ragged-last-bottom = ##f
}

#(set-global-staff-size 20)

\score
{
\new PianoStaff
<<
	\include "right.ly"
	\include "left.ly"
>>
}
