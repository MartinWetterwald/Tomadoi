%%%%%%%%%%%%%%%%% PIANO LEFT HAND %%%%%%%%%%%%%%%%%
\new Staff = "left"
{
    \tempo 4 = 70
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
    \repeat volta 2
    {
        a8 cis' e'4 gis8 b e'4
    }
    \alternative
    {
        { fis8 a cis'2. }
        { fis8 a cis'2. }
    }

    a8 cis' e'4 e8 gis d'4
    eis8 gis cis'4 fis8 cis' e a
    d8 fis a2.
    d8 a d'2.
    b,8 fis a4 gis,8 fis4.
    cis8 gis b f'8 ~ f'2
    cis8 gis b f'8 ~ f'2
}
