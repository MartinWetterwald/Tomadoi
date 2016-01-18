%%%%%%%%%%%%%%%%% PIANO LEFT HAND %%%%%%%%%%%%%%%%%
\new Staff = "left"
{
	\clef bass
	\key a \major
	\override Staff.TimeSignature #'style = #'()
	\time 4/4
	\set Staff.pedalSustainStyle = #'mixed

    \partial 8*4 r2
    e8 gis b2.
    d8 a cis'2.
    e8 gis b2.
    fis8 a cis'2.
    cis8 gis b2.
    d8 a cis'2.
    e8 a d'4 <gis b>2
    a8 cis' e'4 gis8 b e'4
    fis8 a cis'2.
}
