\version "2.19.83"

one = \relative c' {
    \key e \major
    \partial 4
    \clef "treble_8"
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

two = \relative c' {
    \key e \major
    \partial 4
    \clef "treble_8"
    b8 b |
    gis'8 gis fis4 dis dis |
    cis8 b r4 r8 b4 b8 |
    e2 e |
    cis8 b4 r8 r b8 ~ b4 |
    gis'8 gis gis4 fis e8 dis ~ |
    dis4. r8 r b b gis |
    r fis fis dis r fis dis cis |
    r b cis cis r e4 b8 |
}

twoL = \lyricmode {
    Oh the wea -- ther out -- side is fright -- ful.
    But the fire so light -- ful.
    And since we've no place to go.
    Let it snow let it snow let it snow.
    (ba doo wee) Oh, the
}

three = \relative c' {
    \key e \major
    \partial 4
    \clef "treble_8"
    b8 b |
    cis8 cis dis4 cis c |
    b8 gis r4 r8 b4 b8 |
    cis2 d |
    b8 gis4 r8 r gis8 ~ gis4 |
    e'8 e e4 e cis8 cis ~ |
    cis4 b8 b8 ~ b eis eis e |
    r dis dis cis r dis cis b |
    r b b cis r d4 b8 |
}

threeL = \lyricmode {
    Oh the wea -- ther out -- side is fright -- ful.
    But the fire so light -- ful.
    And since we've no place to go. (to go)
    Let it snow let it snow let it snow.
    (ba doo wee) Oh, the
}

four = \relative c' {
    \key e \major
    \partial 4
    \clef "treble_8"
    b8 b |
    a8 a c4 a a |
    gis8 gis r4 r8 gis4 gis8 |
    a2 bes |
    fis8 fis4 r8 r eis8 ~ eis4 |
    cis'8 cis d4 cis cis8 b ~ |
    b4 gis8 gis8 ~ gis cis cis cis |
    r cis cis a r a a gis |
    r gis b b r b4 b8 |
}

fourL = \lyricmode {
    Oh the wea -- ther out -- side is fright -- ful.
    But the fire so light -- ful.
    And since we've no place to go. (to go)
    Let it snow let it snow let it snow.
    (ba doo wee) Oh, the
}

five = \relative c' {
    \key e \major
    \partial 4
    \clef "treble_8"
    b8 b |
    e,8 e a4 fis dis |
    e8 e r4 r8 gis4 gis8 |
    gis2 g |
    fis8 dis4 r8 r cis8 ~ cis4 |
    a'8 a b4 cis gis8 a ~ |
    a4 eis8 eis8 ~ eis fis gis a |
    r a b fis r fis fis gis |
    r gis gis gis r a4 a8 |
}

fiveL = \lyricmode {
    Oh the wea -- ther out -- side is fright -- ful.
    But the fire so light -- ful.
    And since we've no place to go. (to go)
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
    b4 d8 cis ~ cis cis gis fis |
    r gis a b r c b gis |
    r b a gis r g4 a8 |
}


sixL = \lyricmode {
    dm ba dm ba da
    dm ba dm dm ba da
    fire is so -- de
    ba di dum bow an -- da
    since we've no place to
    go (to go)
    Let it snow let it snow let it snow.
    (ba doo wee) Oh, the
}

unfoldSwing =

#(define-music-function (parser location tp) (integer?)

#{
  \set Score.tempoWholesPerMinute = #(ly:make-moment (/ (* 3 tp) 2) 8 0 0)
  s8
  \set Score.tempoWholesPerMinute = #(ly:make-moment (* 3 tp) 8 0 0)
  s8
#})

\score {
    \new ChoirStaff <<
    \new Staff \with { instrumentName = "Mike 1" shortInstrumentName = "M1" } << \new Voice = "one" << \one \repeat unfold 64 { \unfoldSwing #98 } >> \new Lyrics \lyricsto "one" \oneL >>
    \new Staff \with { instrumentName = "Mike 2" shortInstrumentName = "M2" } << \new Voice = "two" \two \new Lyrics \lyricsto "two" \twoL >>
    \new Staff \with { instrumentName = "Mike 3" shortInstrumentName = "M3" } << \new Voice = "three" \three \new Lyrics \lyricsto "three" \threeL >>
    \new Staff \with { instrumentName = "Mike 4" shortInstrumentName = "M4" } << \new Voice = "four" \four \new Lyrics \lyricsto "four" \fourL >>
    \new Staff \with { instrumentName = "Mike 5" shortInstrumentName = "M5" } << \new Voice = "five" \five \new Lyrics \lyricsto "five" \fiveL >>
    \new Staff \with { instrumentName = "Mike 6" shortInstrumentName = "M6" } << \new Voice = "six" \six \new Lyrics \lyricsto "six" \sixL >>
    >>
    \layout {}
    \midi {}
}

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