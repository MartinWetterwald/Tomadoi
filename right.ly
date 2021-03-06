%%%%%%%%%%%%%%%%% PIANO RIGHT HAND %%%%%%%%%%%%%%%%%
\new Staff = "right"
{
    \clef treble
    \key a \major
    \override Staff.TimeSignature #'style = #'()
    \time 4/4

    \partial 8*4 fis'8 a' cis'' a'
    b'4. gis'4 e' fis'8~
    fis'2 fis'8 a' cis'' a'
    b'4 b'8 gis'~ gis' e' gis' fis'~
    fis'2 fis'8 a' cis''4
    e''4 e''8 b'4 gis'4 e'8
    gis' fis'~ fis'2.
    r2 e'4. a'16 b'
    \repeat volta 2
    {
        cis''4. a'16 cis'' b'4. a'16 b'
    }
    \alternative
    {
      { cis''8 b' a' gis' gis' a'~ a' a'16 b' }
      { cis''8 b' a' gis' gis' a'~ a' a'16 cis'' }
    }
    e''4. e''8 d''4. cis''16 d''
    cis''8 cis'' cis'' cis''16 a''~ a''2
    r4 a'8 a' a' a' a' a'
    r4 a'8 a' d'' cis'' b' a'
    d' b' b' b'16 b'16 ~ b'8 a' b' d'' cis''2.. cis''8
    f''1
}
