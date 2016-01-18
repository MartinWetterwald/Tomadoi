%%%%%%%%%%%%%%%%% PIANO RIGHT HAND %%%%%%%%%%%%%%%%%
\new Staff = "right"
{
	\clef treble
	\key a \major
	\override Staff.TimeSignature #'style = #'()
	\time 4/4

    \partial 8*4 fis''8 a'' cis''' a''
    b''4. gis''4 e'' fis''8~
    fis''2 fis''8 a'' cis''' a''
    b''4 b''8 gis''~ gis'' e'' gis'' fis''~
    fis''2 fis''8 a'' cis'''4
    e'''4 e'''8 b''4 gis''4 e''8
    gis'' fis''~ fis''2.
    r2 e''4. a''16 b''
    cis'''4. a''16 cis''' b''4. a''16 b''
    cis'''8 b'' a'' gis'' gis'' a''~ a'' a''16 cis'''
}
