\version "2.19.83"

one = \relative c' {
    \key e \major
    \partial 4
    b8 b |
    b'8 b a4 gis fis |
    e8 b ~ b4 r8 b4 b8 |
    fis'4. e8 fis4. e8 |
    dis8 b4 r8 r cis ~ cis4 |
    cis'8 cis b4 a gis8 fis ~ |
    fis4 r r8 dis' cis b |
    r b a gis r gis fis e |
    r b cis e r fis4 b,8 |
}

oneL = \lyricmode {
    Oh the wea -- ther out -- side is fright -- ful.
    But the fire is so de -- light -- ful.
    And since we've no place to go.
    Let it snow let it snow let it snow.
    (ba doo wee) Oh, the
}

six = \relative c, {
    \key e \major
    \partial 4
    \clef bass
    r4 |
    fis c' b a8 b |
    gis8 gis d'4 cis gis8 g |
    fis4. fis8 c'4. c8 |
    b fis dis b r cis'4 eis,8 |
    fis8 fis gis4 a ais8 b ~ |
    b dis fis b r cis, eis, fis |
    r gis a b r c b gis |
    r b a gis r g4 a8 |
}


sixL = \lyricmode {
    dm ba dm ba da
    dm ba dm dm ba da
    fire is so -- de
    ba di dum bow an -- da
    since we've no place to
    go ba dit bow
    Let it snow let it snow let it snow.
    (ba doo wee) Oh, the
}


\new ChoirStaff <<
  \new Staff \with { instrumentName = "Mike 1" shortInstrumentName = "M1" } << \new Voice = "one" \one \new Lyrics \lyricsto "one" \oneL >>
  \new Staff \with { instrumentName = "Mike 6" shortInstrumentName = "M6" }  << \new Voice = "six" \six \new Lyrics \lyricsto "six" \sixL >>
>>

\header {
    title = "Let it snow"
    composer = "Jule Styne"
    arranger = "Mike Solomon"
    poet = "Sammy Cahn"
}

\paper {
    left-margin=2.0\cm
    right-margin=2.0\cm
}
#(set-global-staff-size 15.87)
