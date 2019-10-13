\version "2.19.83"

one = \relative c' {
    \key e \major
    \partial 4
    \clef "treble_8"
    b8\f b |
    b'8 b a4 gis fis |
    e8 b r4 r8 b4 b8 |
    fis'4. e8 fis4. e8 |
    dis8 b4 r8 r cis ~ cis4 |
    cis'8 cis b4 a gis8 fis ~ |
    fis4 r r8 dis' cis b |
    r b a gis r gis fis e |
    r b cis e r fis4 b,8 |
    b'8 b a4 gis fis |
    e8 b r4 r8 b4 b8 |
    fis'4. e8 fis4. e8 |
    dis8 b4 r8 r cis ~ cis4 |
    cis'8 cis b4 a gis8 fis ~ |
    fis4 r r8 dis' cis b |
    r b a gis r gis fis e |
    r b cis e r dis4 cis8 |
    dis4-. dis-. e-. e-. |
    fis-. fis-. gis-. gis-. |
    gis-. gis-. g-. g-. |
    fis-. fis-. fis8-. dis4 e8 |
    fis4 gis8 fis dis4 b'8 fis ~ |
    fis b, \times 2/3 { dis fis gis } fis gis-. r b ~ |
    b ais gis ais ~ ais gis ais b ~ |
    b2 r8 b,4 b8 |
    b'8 b a4 gis fis |
    e8 b r4 r8 b4 b8 |
    fis'4. e8 fis4. e8 |
    dis8 b4 r8 r cis ~ cis4 |
    cis'8 cis b4 a gis8 fis ~ |
    fis4 r r8 dis' cis b |
    r b a gis r gis fis e |
    r b cis e-. r fis-. r b ~ |
    b a g fis r2 |
    r8 g r g r a r fis ~ |
    fis g a r r2 |
    r8 b, cis e-. r fis-. r b ~ |
    b a g fis r2 |
    r8 g r g r a r fis ~ |
    fis g a r r2 |
    r8 b, cis e-. r fis-. r cis' ~ |
    cis b a gis r2 |
    r8 a r a r b r gis ~ |
    gis a b r r2 |
    r8 b, cis e-. r fis-. r d' ~ |
    d c b a r2 |
    r8 c r c r d r b ~ |
    b c d r r2 |
    r8 b, cis e-. r fis a cis |
    e e e e e e e e |
    e e e dis-. r cis-. r e ~ |
    e e e e e e e e |
    gis gis gis fis r e r e ~ |
    e e e e e e e e |
    e e e dis-. r cis-. r e ~ |
    e e e e e e e e |
    e e-. r dis-. r cis-. r e ~ |
    e d c d-. r c-. b
}

oneL = \lyricmode {
    Oh the wea -- ther out -- side is fright -- ful.
    But the fire is so de -- light -- ful.
    And since we've no place to go.
    Let It Snow! Let It Snow! Let It Snow!
    (ba doo wee)
    Oh, it does -- n't show signs of stop -- ping,
    And I've brought some corn for pop -- ping.
    The lights are turned way down low,
    Let It Snow! Let It Snow! Let It Snow!
    (ba doo wee)
    When we
    dut dut dut dut dut dut dut dut dut dut dut dut dut dut dut
    But if you real -- ly hold me tight
    You're hold -- ing me tight -- ly
    All the way home I'll be warm
    Oh the    
}

two = \relative c' {
    \key e \major
    \partial 4
    \clef "treble_8"
    b8\ppp b |
    gis'8\f gis fis4 dis dis |
    cis8 b8 r4 r8 b4 b8 |
    e2 e |
    b8 b4 r8 r b8 ~ b4 |
    gis'8 gis gis4 fis eis8 e ~ |
    e4 r4 r8 b' b gis |
    r gis fis dis r fis dis cis |
    r b cis cis r e4 b8\pp |
    gis'8\f gis fis4 dis dis |
    cis8 b8 r4 r8 b4 b8 |
    e2 e |
    b8 b4 r8 r b8 ~ b4 |
    gis'8 gis gis4 fis eis8 e ~ |
    e4 r4 r8 b' b gis |
    r gis fis dis r fis dis cis |
    r b cis cis r b4 ais8 |
    b4-. b-. cis-. cis-. |
    dis-. dis-. f-. f-. |
    e-. e-. e-. e-. |
    dis-. dis-. dis8-. cis4 cisis8 |
    dis4 dis8 dis cis4 e8 dis ~ |
    dis b\ppp \times 2/3 { dis fis gis } fis gis-. r e\f ~ |
    e e e e ~ e e fis a ~ |
    a gis fis e dis b4\ppp b8 | \bar "||" %\mark "D.S. al Coda"
}

twoL = \lyricmode {
    Oh the wea -- ther out -- side is fright -- ful.
    But the fire so light -- ful.
    And since we've no place to go.
    Let It Snow! Let It Snow! Let It Snow!
    (ba doo wee)
    Oh, it does -- n't show signs of stop -- ping,
    And I've brought corn pop -- ping.
    The lights are turned way down low,
    Let It Snow! Let It Snow! Let It Snow!
    (ba doo wee)
    When we
    dut dut dut dut dut dut dut dut dut dut dut dut dut dut dut
    But if you real -- ly hold me tight
    You're hold -- ing me tight -- ly
    All the way home I'll be warm (oh I'll be warm)
    Oh the 
}

three = \relative c' {
    \key e \major
    \partial 4
    \clef "treble_8"
    b8\ppp b |
    cis8\f cis c4 cis c |
    b8 gis r4 r8 b4 b8 |
    cis2 d |
    a8 a4 r8 r gis8 ~ gis4 |
    e'8 e e4 e d8 cis ~ |
    cis4 b8 b8 ~ b eis eis e |
    r e dis cis r dis cis b |
    r b b cis r d4 b8\pp |
    cis8\f cis c4 cis c |
    b8 gis r4 r8 b4 b8 |
    cis2 d |
    a8 a4 r8 r gis8 ~ gis4 |
    e'8 e eis4 e d8 cis ~ |
    cis4 b8 b8 ~ b eis eis e |
    r e dis cis r dis cis b |
    r b b cis r fis,4 fisis8 |
    gis4-. gis-. gis-. gis-. |
    b-. dis8 b ~ b4. r8 |
    b4-. b-. ais-. ais-. |
    b8-. b ais gis fis b4 b8  |
    cis4 b8 b b4 cis8 b ~ |
    b b\ppp \times 2/3 { dis fis gis } fis gis-. r cis,\f ~ |
    cis cis cis cis ~ cis cis cis e ~ |
    e e dis cis b b4\ppp b8 |
}

threeL = \lyricmode {
    Oh the wea -- ther out -- side is fright -- ful.
    But the fire so light -- ful.
    And since we've no place to go. (to go)
    Let It Snow! Let It Snow! Let It Snow!
    (ba doo wee)
    Oh, it does -- n't show signs of stop -- ping,
    And I've brought corn pop -- ping.
    The lights are turned way down low, (down low)
    Let It Snow! Let It Snow! Let It Snow!
    (ba doo wee)
    When we
    dut dut dut dut dut (Good Night) dut dut dut dut dut I hate the storm
    But if you real -- ly hold me tight
    You're hold -- ing me tight -- ly
    All the way home I'll be warm (oh I'll be warm)
    Oh the 
}

four = \relative c' {
    \key e \major
    \partial 4
    \clef "treble_8"
    b8\ppp b |
    a8\f a a4 a a |
    gis8 gis r4 r8 gis4 gis8 |
    a2 bes |
    fis8 fis4 r8 r eis8 ~ eis4 |
    cis'8 cis cis4 cis b8 a ~ | % get rid of the 8 after the b for craziness!
    a4 gis8 gis8 ~ gis cis cis cis |
    r cis cis a r a a gis |
    r gis b b r b4 b8 |
    a8\f a a4 a a |
    gis8 gis r4 r8 gis4 gis8 |
    a2 bes |
    fis8 fis4 r8 r eis8 ~ eis4 |
    cis'8 cis cis4 cis b8 a ~ | % get rid of the 8 after the b for craziness!
    a4 gis8 gis8 ~ gis cis cis cis |
    r cis cis a r a a gis |
    r gis b b r dis,4 e8 |
    fis8 gis fis4 dis b'8 fis ~ |
    fis2 r8 dis4 fis8 |
    e4 e8 dis cis b4 cis8 |
    dis2 r8 fis4 gis8 |
    b4 gis8 gis fis4 gis8 b ~ |
    b b \times 2/3 { b b dis } dis dis-. r gis, ~ |
    gis gis gis e ~ e e e fis ~ |
    fis b b fis fis b4 b8 |
}

fourL = \lyricmode {
    Oh the wea -- ther out -- side is fright -- ful.
    But the fire so light -- ful.
    And since we've no place to go. (to go)
    Let It Snow! Let It Snow! Let It Snow!
    (ba doo wee)
    Oh, it does -- n't show signs of stop -- ping,
    And I've brought corn pop -- ping.
    The lights are turned way down low, (down low)
    Let It Snow! Let It Snow! Let It Snow!
    (ba doo wee)
    When we
    fi -- nal -- ly kissed Good Night.
    How I hate go -- ing out to the storm.
    But if you real -- ly hold me tight
    You're hold -- ing me tight -- ly
    All the way home I'll be warm (oh I'll be warm)
    Oh the 
}

five = \relative c' {
    \key e \major
    \partial 4
    \clef "treble_8"
    b8\ppp b |
    e,8\f e dis4 fis dis |
    e8 e r4 r8 gis4 gis8 |
    gis2 g |
    fis8 dis4 r8 r cis8 ~ cis4 |
    a'8 a b4 fis gis8 gis ~ |
    gis4 eis8 eis8 ~ eis fis gis a |
    r a b fis r fis fis gis |
    r gis gis gis r a4 a8\mf |
    e8\f e dis4 fis dis |
    e8 e r4 r8 gis4 gis8 |
    gis2 g |
    fis8 dis4 r8 r cis8 ~ cis4 |
    a'8 a b4 fis gis8 gis ~ |
    gis4 eis8 eis8 ~ eis fis gis a |
    r a b fis r fis fis gis |
    r gis gis gis r dis4 e8 |
    fis8 gis fis4 dis b'8 fis ~ |
    fis2 r8 dis4 fis8 |
    e4 e8 dis cis b4 cis8 |
    dis2 r8 dis4 cis8 |
    b4-_ cis-_ dis-_ e-_ |
    fis-_ gis-_ ais-_ b8 dis ~ |
    dis cis b cis ~ cis b cis cis ~ |
    cis b b b b8 b4\ppp b8 |
}

fiveL = \lyricmode {
    Oh the wea -- ther out -- side is fright -- ful.
    But the fire so light -- ful.
    And since we've no place to go. (to go)
    Let It Snow! Let It Snow! Let It Snow!
    (ba doo wee)
    Oh, it does -- n't show signs of stop -- ping,
    And I've brought corn pop -- ping.
    The lights are turned way down low, (down low)
    Let It Snow! Let It Snow! Let It Snow!
    (ba doo wee) When we
    fi -- nal -- ly kissed Good Night.
    How I hate go -- ing out to the storm.
    But if you real hold me tight me tight -- ly
    All the way home I'll be warm (oh I'll be warm)
    Oh the 
}

six = \relative c, {
    \key e \major
    \partial 4
    \clef bass
    r4 |
    fis4 c' b a8 b |
    gis8 gis d'4 cis gis8 g |
    fis4. fis8 c'4. c8 |
    b fis dis b r cis'4 eis,8 |
    fis8 fis gis4 a eis8 fis ~ |
    fis4 d'8 cis ~ cis cis gis fis |
    r gis a b r c b gis |
    r8 b a gis r g4 a8 |
    fis4 c' b a8 b |
    gis8 gis d'4 cis gis8 g |
    fis4. fis8 c'4. c8 |
    b fis dis b r cis'4 eis,8 |
    fis8 fis gis4 a eis8 fis ~ |
    fis4 d'8 cis ~ cis cis gis fis |
    r gis a b r c b gis |
    r b a gis r2 |
    r8 b r4 r8 fis r4 |
    r8 b r4 r8 dis r8 d |
    r8 cis r4 r8 fis, r4 |
    b8-. b' ais gis fis e dis cis |
    r8 b4 gis8 fis4 e8 fis |
    dis4 a' gis bis |
    cis gis fis ais |
    b8 dis fis b r2 |
}

sixL = \lyricmode {
    dm ba dm ba da
    dm ba dm dm ba da
    fire is so -- de
    ba di dum bow an -- da
    since we've no place to
    go (to go)
    Let it Snow! Let it Snow! Let it Snow!
    (ba doo wee)
    Oh, it
    dm ba dm ba da
    dm ba dm dm ba da
    fire is so -- de
    ba di dum bow an -- da
    since we've no place to
    go (to go)
    Let it Snow! Let it Snow! Let it Snow!
    (ba doo wee)
    dm dm dm dm dm dm dm
    dm ba dm ba dm ba dm ba
    dm you hold me so tight
    me tight -- ly
    All way home be warm dm da' bow
}

unfoldSwing = #(define-music-function (parser location tp) (integer?)
#{
  \set Score.tempoWholesPerMinute = #(ly:make-moment (/ (* 3 tp) 2) 8 0 0)
  s8
  \set Score.tempoWholesPerMinute = #(ly:make-moment (* 3 tp) 8 0 0)
  s8
#})

muzak = \new ChoirStaff <<
    \new Staff \with { instrumentName = "Mike 1" shortInstrumentName = "M1" } << \new Voice = "one" \one \new Lyrics \lyricsto "one" \oneL >>
    \new Staff \with { instrumentName = "Mike 2" shortInstrumentName = "M2" } << \new Voice = "two" \two \new Lyrics \lyricsto "two" \twoL >>
    \new Staff \with { instrumentName = "Mike 3" shortInstrumentName = "M3" } << \new Voice = "three" \three \new Lyrics \lyricsto "three" \threeL >>
    \new Staff \with { instrumentName = "Mike 4" shortInstrumentName = "M4" } << \new Voice = "four" \four \new Lyrics \lyricsto "four" \fourL >>
    \new Staff \with { instrumentName = "Mike 5" shortInstrumentName = "M5" } << \new Voice = "five" \five \new Lyrics \lyricsto "five" \fiveL >>
    \new Staff \with { instrumentName = "Mike 6" shortInstrumentName = "M6" } << \new Voice = "six" \six \new Lyrics \lyricsto "six" \sixL >>
>>

\score {
    \muzak
    \layout { \Score { \override DynamicText.stencil = ##f }}
}

\score {
    << { \unfoldRepeats \muzak } { \repeat unfold 86 { \unfoldSwing #98 } \set Score.tempoWholesPerMinute = #(ly:make-moment 98 4 0 0) s4 \repeat unfold 158 { \unfoldSwing #98 } } >>
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