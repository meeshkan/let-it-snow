\version "2.19.83"

% bike
% snow
% party
% dev
% fire
% sauna

scoreFront = { \partial 4 }
midiFront = { s1 s2. }

one = \relative c' {
    \key e \major
    \tempo "Swung" 4=98
    b8\f b |
    b'8 b a4 gis fis |
    e8 b r4 r8 b4 b8 |
    fis'4. e8 fis4. e8 |
    dis8 b4 r8 r cis ~ cis4 |
    cis'8 cis b4 a gis8 fis ~ |
    fis4. r8 r8 dis' cis b |
    r b a gis r gis fis e |
    r b cis e r fis4 b,8 |
    b'8 b a4 gis fis |
    e8 b4 r8 d8 b4 b8 |
    fis'4. e8 fis4. e8 |
    dis8 ( b cis ) b ~ b8 cis8 ~ cis4 |
    cis'8 cis b4 a gis8 fis ~ |
    fis4. r8 r8 dis' cis b |
    r b a gis r gis fis e |
    r b cis e r dis4 cis8 |
    dis4-. dis-. e-. e-. |
    fis-. fis-. gis-. gis-. |
    gis-. gis-. g-. g-. |
    fis-. fis-. fis8-. dis4 e8 |
    fis4 gis8 fis dis4 b'8 fis ~ |
    fis2. r8 b ~ |
    b ais gis ais ~ ais gis ais b ~ |
    b2 r8 b,4 b8 |
    b'8 b a4 gis fis |
    e8 b e gis-. \times 2/3 { r4 e eis } |
    fis4. e8 fis4. e8 |
    dis8 ( fis dis ) b r8 eis4 cis8 |
    \times 2/3 { cis'4 cis b4 } a4 gis8 gis ~ ( |
    gis fis eis fis-. ) \times 2/3 { r4 dis' cis } |
    \times 2/3 { b-. b a } gis8-. gis ( b ) gis |
    e-. b cis e-. r fis4 b8 ~ |
    b a g fis r2 |
    r8 g r g r a r fis ~ |
    fis g a r r2 |
    r8 b, c e-. r fis4 b8 ~ |
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
    e1 ~ |
    e4 r8 dis-. r d-. r e ~ |
    e2 ~ e8 e e e |
    gis gis gis fis-. r e-. r e ~ |
    e1 ~ |
    e8 e e dis-. r cis-. r e ~ |
    e2 ~ e8 e e e |
    e e-. r d ~ d c4 d8 ~ |
    d c8 b c r bes4 a8 |
    r c4 b8 r a4 d8 ~ |
    d c b c r c b a ~ |
    a c4 b8 r a4 b8 ~ |
    b a gis a ~ a gis4 fis8 ~ |
    fis a4 gis8 ~ gis fis4 b8 ~ |
    b2 \times 2/3 { r4 dis d } 
    cis2 \times 2/3 { r8 cis, ( dis } \times 2/3 { fis gis ) ais } |
    \key fis \major
    cis4 \times 2/3 { b8 ( cis b ) } ais4 \times 2/3 { gis8 ( ais gis ) } |
    fis ( cis dis ) cis r cis4 dis8 |
    gis4.^\mordent fis8 gis4 \times 2/3 { fis8 ( gis fis ) } |
    eis ( cis dis ) cis r8 e4 dis8 |
    \times 2/3 { dis'4 dis cis } b4 ais8 gis ~ ( |
    gis fisis gis4 ) r8 eis' dis cis |
    r cis b ais r ais gis fis ~ |
    fis r fis fisis ~ fisis4 fisis8 gis ~ ( |
    gis2 eis2 |
    fis4 ) gisis8 ais ~ \times 2/3 { ais4 eis' dis } |
    cis2 \times 2/3 { r4 cis b } |
    ais4 ( gisis ) ais gis |
    fis8 fis e fis dis fis d fis |
    cis gisis ais fis r4 \bar "|." % end
}

oneL = \lyricmode {
    Oh the wea -- ther out -- side is fright -- ful.
    But the fire is so de -- light -- ful.
    And since we've no place to go.
    Let It Snow! Let It Snow! Let It Snow!
    (ba doo wee)
    Oh, it does -- n't show signs of stop -- ping,
    No, And I've brought some corn for pop -- ping.
    The lights are turned way down low,
    Let It Snow! Let It Snow! Let It Snow!
    (ba doo wee)
    When we
    dut dut dut dut dut dut dut dut dut dut dut dut dut dut dut
    But if you real -- ly hold me tight
    All the way home I'll be warm
    Oh the fi -- re is slow -- ly dy -- ing. (no no)
    And my dear we're still good -- bye -- ing.
    But as long as you love me so.
    Let It Snow! Let It Snow! Let It Snow!
        ba doo wee bap wee ba doo bap
        bap bap ba ba da da
    \repeat unfold 3 {
        ba doo dat bap wee ba doo bap
        bap bap ba ba da da
    }
    ba doo dat ba doo da woo
    dat da
    da
    da da da
    da da da da da
    da
    da da da da
    da da da da da
    oh when we fi -- nal -- ly kissed good -- night
    you know I hate go -- ing out to the storm
    but babe when you real -- ly hold me tight
    you know that I
    I'll be warm
    Oh the fire is slow -- ly dy -- ing
    And my dear we're still good -- bye -- ing.
    But as long as you love me so.
    Let It Snow! Let It Snow! Let It Snow!
    doo wee doo wa
    doo wa
    Let It Snow! Let It Snow! Let It Snow!
    Oh don't you know you keep me warm when it's cold.
}

two = \relative c' {
    \key e \major
    b8\ppp b |
    gis'8\f gis fis4 dis dis |
    cis8 b8 r4 r8 b4 b8 |
    e2 e |
    b8 b4 r8 r b8 ~ b4 |
    gis'8 gis gis4 fis eis8 e ~ |
    e4. r8 r8 gis gis gis |
    r gis fis fis r dis dis cis |
    r b cis cis r e4 b8\pp |
    gis'8\f gis fis4 dis dis |
    cis8 b8 r4 r8 b4 b8 |
    e2 e |
    b4. gis8 ~ gis8 r4 cis8 |
    eis2 ~ eis8 r eis8 gis, ~ |
    gis4. r8 r8 gis' gis gis |
    r gis fis fis r dis dis cis |
    r b cis cis r b4 ais8 |
    b4-. b-. cis-. cis-. |
    dis-. dis-. f-. f-. |
    e-. e-. e-. e-. |
    dis-. dis-. dis8-. cis4 cisis8 |
    dis4 dis8 dis cis4 e8 dis ~ |
    dis b\ppp \times 2/3 { dis fis gis } fis gis-. r e\f ~ |
    e e e e ~ e e fis a ~ |
    a gis fis e dis cis4 b8 |
    gis'8 gis fis4 dis dis |
    cis8 b cis e-. \times 2/3 { r4 b cis } |
    e2 e |
    b8 ( dis b ) gis r8 cis4 b8 |
    \times 2/3 { gis'4 gis gis } fis eis8 e ~ ( |
    e4 dis8 e-. ) \times 2/3 { r4 gis gis } |
    \times 2/3 { gis gis fis } fis8-. dis ( fis ) dis |
    cis-. b cis cis r e4 fis8 ~ |
    fis fis8-. r4 r2 |
    r8 e-. r e-. r ees-. r d ~ |
    d d d-. r r2 |
    r8 b c c r ees4 fis8 ~ |
    fis fis8-. r4 r2 |
    r8 e-. r e-. r ees-. r d ~ |
    d d e-. r r2 |
    r8 b cis c r d-. r a'8 ~ |
    a gis gis fis8-. r2 |
    r8 e-. r dis-. r fis-. r fis ~ |
    fis fis gis-. r r2 |
    r8 b, cis cis r cis-. r b'8 ~ |
    b a g e8-. c'8 b ~ \times 2/3 { b a g } |
    b8 a4 d,8 b'8 a4 d,8 ~ |
    \times 2/3 { d4 g c } \times 2/3 { b8 g d ~ } d4 |
    r4 \times 2/3 { g8 a g ~ } g4 d |
    cis4 a8 r r g' ~ \times 2/3 { g8 fis ( g ) } |
    fis ( e8 ~ e4 ~ e ) r |
    r4. e'8 ~ \times 2/3 { e4 gis, gis } |
    gis8 e \times 2/3 { gis b cis } b cis4 b8 |
    b ( a ~ a4 ) r2 |
    r4 e' ~ \times 2/3 { e cis b } |
    \times 2/3 { g8 fis e ~ } e4 r2 |
    r8 a r a ~ a a4 a8 ~ |
    a8 a a aes r fis4 e8 |
    r g4 gis8 r e4 bes'8 ~ |
    bes gis g a r a fis fis ~ |
    fis gis4 fis8 r fis4 gis8 ~ |
    gis fis e fis ~ fis e4 dis8 ~ |
    dis e4 dis8 ~ dis e4 fis8 ~ |
    fis2 \times 2/3 { r4 fis fisis } |
    gis4 ( fisis8 gis ) \times 2/3 { r8 cis,4 ( } \times 2/3 { dis8 fis ) ais } |
    \key fis \major
    ais4 ( gis4 ~ gis ) b, |
    cis8 ais4 gis8 fisis4 ais4 |
    dis2 fis |
    dis8 cis4 cis8 ~ cis cisis4 eis8 ~ |
    eis4. r8 \times 2/3 { dis4 dis cis } |
    b4. ais8 gis ais' ais ais |
    r ais gis gis r eis eis dis ~ |
    dis r dis dis ~ dis4 dis8 dis ~ ( |
    dis1 |
    cis4 ) e8 dis ~ \times 2/3 { dis4 ais' ais } |
    ais ( gis ) fis dis |
    cis ( dis ) eis cis |
    dis8 dis d d cis cis c c |
    b gisis ais fis r4 \bar "|."
}

twoL = \lyricmode {
    Oh the wea -- ther out -- side is fright -- ful.
    But the fire so light -- ful.
    And since we've no place to go.
    Let It Snow! Let It Snow! Let It Snow!
    (ba doo wee)
    Oh, it does -- n't show signs of stop -- ping,
    And I've brought corn pop -- ping.
    The lights down low,
    Let It Snow! Let It Snow! Let It Snow!
    (ba doo wee)
    When we
    dut dut dut dut dut dut dut dut dut dut dut dut dut dut dut
    But if you real -- ly hold me tight
    You're hold -- ing me tight -- ly
    All the way home I'll be warm (oh I'll be warm)
    Oh the fi -- re is slow -- ly dy -- ing. (no no)
    And my dear still bye -- ing.
    But as long as you love me so.
    Let It Snow! Let It Snow! Let It Snow!
    ba doo wee bap wee ba
    bap bap ba ba da da
    \repeat unfold 1 {
        ba doo dat bap wee ba
        bap bap ba ba da da
    }
    ba doo dat bap wee ba doo bap
    bap bap ba ba da da
    ba doo dat bap wee ba doo bap
    Al -- ways gon -- na be there
    for you girl
    You're my one ev -- ry -- thing
    Ne -- ver more be lone -- ly
    My true love
    Don't doubt I'm there you bet -- ter be -- lieve it
    My love
    You keep me warm in -- side
    Oh when we
    fi -- nal -- ly kissed good -- night
    you know I hate go -- ing out to the storm
    but babe when you real -- ly hold me tight
    you know that I
    I'll be warm
    Oh the fire is dy -- ing
    no dy -- ing
    dear still
    dear we're still good -- bye
    long as you love me so
    Let It Snow! Let It Snow! Let It Snow!
    doo wee doo wa
    doo wa
    Let It Snow! Let It Snow! Let It Snow!
    Oh don't you know you keep me warm when it's cold.
}

three = \relative c' {
    \key e \major
    b8\ppp b |
    cis8\f cis bis4 cis c |
    b8 gis r4 r8 b4 b8 |
    cis2 d |
    a8 a4 r8 r gis8 ~ gis4 |
    e'8 e e4 e d8 cis ~ |
    cis4. r8 r eis eis e |
    r e e dis r cis c b |
    r b b cis r d4 b8\pp |
    cis8\f cis cis4 r8 cis4 c8 |
    b8 gis r4 r8 b4 b8 |
    cis2 cis |
    a4 ( gis8 ) fis ~ fis8 r gis4 |
    a8 a gis4 fis eis8 fis ~ |
    fis4. r8 r8 eis' eis e |
    r e e dis8 r cis c b8 |
    r b b cis r fis,4 fisis8 |
    gis4-. gis-. gis-. gis-. |
    b-. dis8 b ~ b4. r8 |
    b4-. b-. ais-. ais-. |
    b8-. b ais gis fis b4 b8  |
    cis4 b8 b b4 cis8 b ~ |
    b b\ppp \times 2/3 { b dis\f dis } dis dis-. r cis ~ |
    cis cis cis cis ~ cis cis cis e ~ |
    e e dis cis b a4 gis8 |
    cis8\f cis c4 cis c |
    b8 gis b cis \times 2/3 { r4 b b } |
    cis2 d |
    a8 ( b a ) fis r8 b4 gis8 |
    \times 2/3 { e'4 e e } e d8 cis ~ ( |
    cis b bis cis ) \times 2/3 { r4 eis eis } |
    \times 2/3 { e-. e e } dis8-. cis ( dis ) cis |
    b-. b b cis r cis4 d8 ~ |
    d8 d8 r4 r2 |
    r8 c-. r c-. r c-. r b ~ |
    b b b-. r r2 |
    r8 b bes a r c4 d8 ~ |
    d8 d8 r4 r2 |
    r8 c-. r c-. r c-. r b ~ |
    b b b-. r r2 |
    r8 b b bes r bes-. r gis'8 ~ |
    gis fis e dis8-. \times 4/5 { b8 dis fis b b } |
    b16-. r b a   gis fis e dis   \times 2/3 { cis8 b fis' } \times 2/3 { dis  b gis }
    \times 4/5 { dis' b gis e b' } r e,4 b'8-. |
    r e, ~ e4 ~ e r |
    R1 |  
    r8 gis'-. r gis-. r ais-. r g ~ |
    g a b-. r r2 |
    r8 b, cis cis r d fis a ~ |
    a fis fis fis fisis fisis fisis fisis |
    gis gis gis b-. r bes r a ~ |
    a a a a ais ais ais ais |
    b b b a r gis r fis ~ |
    fis fis fis fis fisis fisis fisis fisis |
    gis gis gis b-. r bes r a ~ |
    a a a a ais ais ais ais |
    a c c b ~ b gis4 g8 ~ |
    g fis g f r dis4 d8 |
    r ees4 e8 r d4 fis8 ~ |
    fis fis dis dis r dis e dis ~ |
    dis e4 e8 r dis4 e8 ~ |
    %e dis dis d r cis4 bes8 ~ |
    %bes cis4 cis8 r cis4 dis8 ~ |
    e2. r8 cis8 ~ |
    cis8 b4 b8 ~ b cis4 dis8 ~ |
    dis2 \times 2/3 { r4 ais4 ais } |
    b2 \times 2/3 { r8 cis4 ~ ( } \times 2/3 { cis8 dis ) fis } |
    \key fis \major
    fis2. eis4 |
    fis8 fis r eis, eis4 fis |
    b2 e |
    cis8 ais4 b8 ~ b ais4 b8 ~ |
    b4. r8 \times 2/3 { b4 b ais } |
    \times 2/3 { dis4 dis cis } b8 fisis' fisis eis |
    r fis fis eis r dis d cis ~ |
    cis r cis cis ~ \times 2/3 { cis4 eis dis } |
    \times 2/3 { cis cis b } \times 2/3 { ais ais gis }
    fis4 fis8 fisis ~ \times 2/3 { fisis4 fis' fis } |
    fis ( eis ) dis fisis, |
    gis ( eis ) ais b |
    cis8 cis c c b b ais ais |
    gis fisis gis fis r4 \bar "|."

}

threeL = \lyricmode {
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
    dut dut dut dut dut (Good Night) dut dut dut dut dut I hate the storm
    But if you real -- ly hold me tight
    You're hold -- ing me tight -- ly
    All the way home I'll be warm (oh I'll be warm)
    Oh the fi -- re is slow -- ly dy -- ing. (no no)
    And my dear still bye -- ing.
    But as long as you love me so.
    Let It Snow! Let It Snow! Let It Snow!
        ba doo wee bap wee ba
        bap bap ba ba da da
    ba doo dat bap wee ba
    bap bap ba ba da da
    ba doo dat bap wee ba doo bap
    If this is hap -- pi -- ness
    Ne -- ver let it stop in sweet sur -- ren -- der
    How I love you my girl
    My world
    My girl
    bap bap ba ba da da
    ba doo dat ba doo dow
    you know you warm me when the fi -- re is slow -- ly dying
    oh when you kiss me then I know I am fly -- ing
    ho -- ney when you're go -- ing then you know I'll be cry -- ing
    can -- not sing the tune but I am try -- ing Oh when we fi -- nal -- ly
    kissed good -- night
    you know I hate go -- ing out to the storm
    but babe when you %{real -- ly you real -- ly%} hold me tight
    you
    I'll
    I'll be warm
    Oh the fire is dy -- ing
    no dy -- ing
    dear still
    dear we're still good -- bye
    long as you long as you love
    Let It Snow! Let It Snow! Let It Snow!
    doo wee
    Let It Snow! Let It Snow! Let It Snow!
    doo wa
    Let It Snow! Let It Snow! Let It Snow!
    Oh don't you know you keep me warm when it's cold.
}

four = \relative c' {
    \key e \major
    b8\ppp b |
    a8\f a a4 a a |
    gis8 gis r4 r8 gis4 gis8 |
    a2 bes |
    fis8 fis4 r8 r eis8 ~ eis4 |
    dis'8 dis cis4 cis b8 a ~ |
    a4. r8 r b b cis |
    r cis bis cis r a a fis |
    r gis a b r b4\ppp b8 |
    a8\f a a4 r8 a4 a8 |
    %b8 b r4 r8 gis4 gis8 |
    b8 b8 a4 gis4 eis |
    a2 ais |
    fis4. fis8 ~ fis8 r4 b8 |
    a8 a b4 cis d8 cis ~ |
    cis8 cis b4 a gis8 fis |
    r cis' bis cis r a a gis |
    r gis a b r dis,4 e8 |
    fis8 gis fis4 dis b'8 fis ~ |
    fis2 r8 dis4 fis8 |
    e4 e8 dis cis b4 cis8 |
    dis2 r8 fis4 gis8 |
    b4 gis8 gis fis4 gis8 b ~ |
    b b \times 2/3 { b b b } b b-. r gis ~ |
    gis gis gis e ~ e e e fis ~ |
    fis b a gis fis e4 dis8 |
    ais'4. ais8 a4 a |
    gis8 e gis b \times 2/3 { r4 gis gis } |
    a2 bes |
    fis8 ( gis fis ) dis r8 eis4 eis8 |
    \times 2/3 { cis'4 cis cis4 } cis b8 a ~ |
    a2 \times 2/3 { r4 b b } |
    \times 2/3 { cis cis bis } cis8-. a ( b ) a |
    gis-. gis gis b r b4 b8 ~ |
    b8 b r4 r2 |
    r8 a-. r a-. r fis-. r g ~ |
    g g g-. r r2 |
    r8 g g a r a4 b8 ~ |
    b8 b r8 b ~ b a g c ~ |
    c b a e' ~ e d4 e8 |
    \times 2/3 { b a g ~ } g8 r \times 2/3 { bes a g ~ } g8 r |
    r8 e e16 e g b d b d b d b e b |
    gis2 r |
    r8 cis-. r cis-. r e-. r dis ~ |
    dis e fis-. r r2 |
    r8 b, cis b r bes-. r g'8 ~ |
    g fis ees dis8-. r2 |
    r8 fis-. r fis-. r gis-. r fis ~ |
    fis g a-. r r2 |
    r8 b, cis b r b cis e ~ |
    e cis cis cis cis cis cis cis |
    d d d fis-. r f r e ~ |
    e e e e fis fis fis fis |
    dis dis dis d r d r cis ~ |
    cis cis cis cis cis cis cis cis |
    d d d fis-. r eis r fis ~ |
    fis fis fis fis fis fis fis fis |
    g g g fis ~ fis e4 ees8 ~ |
    ees ees e des r cis4 bes8 |
    r cis4 c8 r bes4 e8 ~ |
    e e cis b r b cis c ~ |
    c cis4 c8 r c4 cis8 ~ |
    cis4. b8 ~ b a gis a ~ |
    a fis4. r8 b4 a8 ~ |
    \times 2/3 { a4 cis dis } dis2 |
    \times 2/3 { r4 eis disis } eis disis |
    \key fis \major
    dis4 d dis4. d8 |
    \times 2/3 { cis4 eis e } dis cis |
    b2 cis |
    gis8 ( eis fis ) eis \times 2/3 { r4 fisis fisis } |
    \times 2/3 { gis4 gis ais } \times 2/3 { gis gis dis } | % long as you long as you
    gis8 gis ais4 b8 cis cis dis |
    r dis cis dis r b b ais ~ |
    ais r ais ais ~ \times 2/3 { ais4 ais ais } |
    \times 2/3 { b gis gis } \times 2/3 { eis eis eis } |
    dis2 \times 2/3 { r4 b' b } |
    b2 \times 2/3 { r4 gis ais } |
    b2 cis4 b |
    ais8 ais ais ais gis gis g g |
    eis eis eis fis r4 \bar "|."
}

fourL = \lyricmode {
    Oh the wea -- ther out -- side is fright -- ful.
    But the fire so light -- ful.
    And since we've no place to go.
    Let It Snow! Let It Snow! Let It Snow!
    (ba doo wee)
    Oh, it does -- n't show signs of %stop -- ping,
    does -- n't show signs of
    %And I've
    brought corn pop -- ping.
    The lights are turned way down low, are turned way down low
    Let It Snow! Let It Snow!
    (ba doo wee)
    When we
    fi -- nal -- ly kissed Good Night.
    How I hate go -- ing out to the storm.
    But if you real -- ly hold me tight
    You're hold -- ing me tight -- ly
    All the way home I'll be warm (oh I'll be warm)
    Oh the fire is slow -- ly dy -- ing. (no no)
    And my dear still bye -- ing.
    But as long as you love me so.
    Let It Snow! Let It Snow! Let It Snow!
        ba doo wee bap wee ba
        bap bap ba ba da da
        ba doo dat bap wee ba
    I'll al -- ways be there for you when it's cold out -- side
    cold out -- side
    You know I've ne -- ver felt a cold out -- side like this be -- fore
        bap bap ba ba da da
    ba doo dat bap wee ba doo bap
    bap bap ba ba da da
    ba doo dat ba doo dow
    you know you warm me when the fi -- re is slow -- ly dying
    oh when you kiss me then I know I am fly -- ing
    ho -- ney when you're go -- ing then you know I'll be cry -- ing
    can -- not sing the tune but I am try -- ing Oh when we fi -- nal -- ly
    kissed good -- night
    you know I hate go -- ing out to the storm
    but babe when you
    you real -- ly hold me
    that I know that I'll
    I'll be warm
    the fire is slow -- ly dyn' no it's dy -- ing
    dear still
    bye -- ing.
    But as long as you long as you long as you love
    Let It Snow! Let It Snow! Let It Snow!
    doo wee
    Let It Snow! Let It Snow! Let It Snow!
    Let It Snow! Let It Snow! Let It Snow!
    Oh don't you know you keep me warm when it's cold.
}

five = \relative c' {
    \key e \major
    b8\ppp b |
    e,8\f e e4 fis dis |
    e8 e r4 r8 gis4 gis8 |
    gis2 g |
    fis8 dis4 r8 r cis8 ~ cis4 |
    a'8 a b4 fis gis8 gis ~ |
    gis4. r8 r gis gis a |
    r a fis a r fis dis e |
    r gis a gis r a4 a8\mf |
    e8 e b8 b b'8 b a4 |
    gis fis e8 b r4 |
    r8 cis4 cis8 fis4. gis8 |
    fis4. e8 dis8 b4 r8 |
    r cis ~ cis4 cis'8 cis b4 |
    a gis8 fis ~ fis4. r8 |
    r a a a r fis dis e |
    r gis fis e r dis4 e8 |
    fis8 gis fis4 dis b'8 fis ~ |
    fis2 r8 dis4 fis8 |
    e4 e8 dis cis b4 cis8 |
    dis2 r8 dis4 cis8 |
    b4-_ cis-_ dis-_ e-_ |
    fis-_ gis-_ ais-_ fis8 dis' ~ |
    dis cis b cis ~ cis b cis cis ~ |
    cis b b b b8 b4\ppp b8 |
    e,8\f e dis4 fis dis |
    e8 e e gis \times 2/3 { r4 fis fisis } |
    gis2 g |
    fis8 ( dis4 ) b8 r cis4 d8 |
    \times 2/3 { a'4 a b } fis gis8 gis ~ |
    gis4. r8 \times 2/3 { r4 gis gis } |
    \times 2/3 { a-. a a } a8 fis4 dis8 |
    e-. gis e gis r fis4 a8 ~ |
    a8 a r4 a'4 ~ \times 2/3 { a8 g a } |
    fis d a b c g'4 a8 |
    fis d b4 r8 fis' d b8 |
    c a r b' ~ \times 2/3 { b4 a ( g ) } |
    fis2 r2 |
    r8 a,-. r a-. r fis-. r g ~ |
    g g g-. r8 r2 |
    r8 b a aes r g-. r e'8 ~ |
    e dis cis b8-. r2 |
    r8 b-. r b-. r c-. r b ~ |
    b cis dis-. r r2 |
    r8 b a aes r g-. r ees'8 ~ |
    ees ees c c8-. r2 |
    r8 d-. r e-. r e-. r d ~ |
    d e fis-. r r2 |
    r8 b, b b r b b b ~ |
    b1 |
    %s1^\markup \italic "solo" s s s s s |
    r4. b'8 ~ b gis e d |
    cis8 a ~ a4 fis4 r |
    R1 |
    r4 cis''4 ~ \times 2/3 { cis b cis }
    \times 2/3 { g8 fis e ~ } e4 ~ e r4 |
    r4 e' ~ \times 2/3 { e cis b }
    e8 e,-.  r e ~ e4. bes8 ~ |
    bes8 b c a r g4 fis8 |
    r gis4 a8 r fis4 aes8 ~ |
    aes a bes g r g gis gis ~ |
    gis ais4 a8 r ais4 a8 ~ |
    %a ais b g r eis4 e8 ~ |
    %e gis4 a8 r d,4 r8 |
    a2. r8 b ~ |
    b a gis a ~ a gis4 fis8 |
    \times 2/3 { r4 ais b } a2 |
    \times 2/3 { r4 dis4 b } ais ais |
    \key fis \major
    b2 gis2 |
    gis4 ais ~ ais ais4 |
    fis2 a |
    gis8 fisis4 gis8 ~ gis ais4 fis8 ~ |
    fis2 eis |
    dis gis8 ais ais b |
    r b b b r gis eis fis ~ |
    fis r fis eis ~ \times 2/3 { eis4 eis eis ~ } |
    eis2 \times 2/3 { cis4 fis gis } |
    ais4 cis8 ais ~ \times 2/3 { ais4 ais ais } |
    dis,2 dis4 dis4 |
    cis2 cis4 cis |
    fis8 fis fis fis dis dis eis eis |
    dis dis dis fis r4 \bar "|."
}

fiveL = \lyricmode {
    Oh the wea -- ther out -- side is fright -- ful.
    But the fire so light -- ful.
    And since we've no place to go.
    Let It Snow! Let It Snow! Let It Snow!
    (ba doo wee)
    Oh, it does -- n't Oh, it does -- n't show signs of stop -- ping,
    And I've brought some corn for pop -- ping.
    The lights are turned way down low,
    Let It Snow! Let It Snow! (ba doo wee)
    When we
    fi -- nal -- ly kissed Good Night.
    How I hate go -- ing out to the storm.
    But if you real hold me tight me tight -- ly
    All the way home I'll be warm (oh I'll be warm)
    Oh the fi -- re is slow -- ly dy -- ing. (no no)
    And my dear still bye -- ing.
    But as long as you love me so.
    Let It Snow! Let It Snow! Let It Snow!
    ba doo wee bap wee ba
    Oh how I'm hap -- py though it's snow -- ing out -- side my love
    My one and on -- ly
    My true joy
    bap bap ba ba da da
    \repeat unfold 2 {
        ba doo dat bap wee ba doo bap
        bap bap ba ba da da
    }
    ba doo dat ba doo dow
    Don't you know I'm cry -- in love
    Warm when it's cold out -- side
    You keep me warm
    Oh when
    fi -- nal -- ly
    kissed good -- night
    you know I hate go -- ing out to the storm
    but babe when you
    you real -- ly hold me tight
    know that I
    I'll be warm
    the fire is dy -- ing
    my dear
    still
    dear we're still good -- bye 
    as long so
    Let It Snow! Let It Snow! Let It Snow!
    doo wee doo wa
    Snow! Let It Snow!
    doo wa
    Let It Snow! Let It Snow! Let It Snow!
    Oh don't you know you keep me warm when it's cold.
}

six = \relative c, {
    \key e \major
    r4 |
    fis4. fis8 b4 a8 b |
    gis8 gis d'4 cis gis8 g |
    fis4. fis8 c'4. c8 |
    b fis dis b r cis'4 eis,8 |
    fis8 fis gis4 a eis8 fis ~ |
    fis8 a cis fis r cis eis, fis |
    r fis a b r b a gis |
    r8 b a gis r g4 a8 |
    fis4. fis8 b4 b8 b |
    %b'8 b a4 gis eis |
    %fis2 r8 fis,4 fis8 |
    gis8 gis a4 ais b8 g |
    fis4. cis'8-. r fis,4 fis8
    b8 dis fis b r4 eis,4 |
    fis2 r8 cis4 cis8 |
    fis,4 cis'8 fis8 r8 eis,4 fis8 |
    r fis4 b8 r b4 b8 |
    r cis b e, r2 |
    b'4-_ r fis-_ r |
    b-_ r dis-_ d-_ |
    cis-_ r fis,-_ r |
    b8-. b' ais gis fis e dis cis |
    r8 b4 gis8 fis4 e8 fis |
    dis8 dis a' a gis ais bis gis |
    cis4 gis fis ais |
    b8 dis fis b r2 |
    fis,4. fis8 b4 a8 b |
    gis8 gis d'4 cis gis8 g |
    fis4. fis8 c'4. c8 |
    b8 fis dis b r cis'4 eis,8 |
    fis8 fis gis4 a eis |
    \times 4/7 { fis4 gis a cis fis cis eis, } | % would be better to have a Collier out-of-time walk here
    fis8 fis4 a8 b8 b4 b8 |
    r8 b gis e r d4 g8 ~ |
    g8 g b4 d des |
    c8 a e'4 d c8 d |
    b4 f' e bes |
    a ees' d aes |
    g b d des |
    c8 a e'4 d c8 d |
    b4 g bes f |
    a ees' d g, |
    fis gis a ais |
    b fis ais f |
    e4 b' fis fisis |
    gis4 a ais b |
    c4 a ees' aes, |
    d8 a fis d ~ d d'-. r d, |
    g4 b d e8 d |
    g b,8 ~ b4 e8 bes4 e8 |
    a,2 ais |
    b4. gis8-. r e-. r cis ~ |
    cis8 cis cis'4 d c |
    b8 gis e' c r b r bes |
    a4. a8 ais4 cis8 c |
    b4 gis fis e |
    cis'8 a8 ~ a4 cis4. c8 ~ |
    %\times 4/6 { c4 a-_ e'-_ gis,-_ fis'-_ fis,-_ } |
    %d'8 d, d' bes8 r b4 c8 |
    c8 a4 e'8 gis, fis' fis, d'8 |
    d,4 d'8 bes r b4 c8 |
    r f,4 fis8 r gis4 d8 ~ |
    d d4 d8 ~ d fis a d |
    r fis,4 g8 r c4 b8 ~ |
    %b2.. a8 ~ |
    %a e4 f8 \times 2/3 { r4 g a } |
    b2 ~ b8 b,4. ~ |
    b2 \times 2/3 { r4 g' a } |
    b2 bis |
    cis2 ~ \times 2/3 { cis4 ais a } |
    \key fis \major
    gis4. gis8 cis4 b8 cis |
    ais4 e' dis a |
    gis4. gis8 d'4. d8 |
    cis gis eis cis ~ cis cis'4 a8 |
    gis4 ais b fisis |
    %gis d' cis g |
    gis8 ais b cis dis fisis,4 a8 |
    gis4 bis cis b |
    ais e' dis ais |
    gis4 ais8 b cis dis eis cis |
    fis8 f e dis ~ dis a4 ais8 |
    gis4 gis' fis dis |
    eis cis b gis |
    fis ais b bis |
    cis r8 fis,8 r4 \bar "|."
}

sixL = \lyricmode {
    dm ba dm ba da
    dm ba dm dm ba da
    fire is so -- de
    ba di dum bow an -- da
    since we've no place to
    go ba dit bow
    Let It Snow! Let It Snow! Let It Snow!
    (ba doo wee)
    Oh, it
    dm ba dm Oh it %does -- n't show signs of stop
    %dm ba
    dm ba dm dm dm ba dm ba dm ba
    dm ba di bow the lights
    Oh the lights are low
    Let snow! Let snow! Let snow!
    (ba doo wee)
    dm dm dm dm dm dm dm
    dm I hate the storm ba dm ba
    dm you hold me so
    tight no me a tigh -- ta -- ly no
    All way home be warm dm da' bow
    dm ba dm ba da
    dm ba dm dm ba da
    dear we're still good --
    bye di dum bow But as
    long as you love me
    so you love me so
    Let It Snow! Let It Snow! Let It
    ba doo wee bap wee ba
    \repeat unfold 107 ○
    ly kissed good -- night
    you know I hate go out to the storm
    but babe when you you
    know that
    I'll be warm
    Oh the fire
    ba dm ba da
    dm dm dm dm
    dear we're still good
    bye ba dit bow
    But as long you love me
    so, you love me so bow ba
    \repeat unfold 8 dm
    dm warm me up when it is cold
    no it's cold Let It
    Snow! dm Let It
    Snow! dm Let It
    dm you keep me warm
    cold.
}

muzak = \new ChoirStaff <<
    \new Staff \with { instrumentName = "Mike 1" shortInstrumentName = "M1" } << \new Voice = "one" { \clef "treble_8" \scoreFront \one } \new Lyrics \lyricsto "one" \oneL >>
    \new Staff \with { instrumentName = "Mike 2" shortInstrumentName = "M2" } << \new Voice = "two" { \clef "treble_8" \scoreFront \two } \new Lyrics \lyricsto "two" \twoL >>
    \new Staff \with { instrumentName = "Mike 3" shortInstrumentName = "M3" } << \new Voice = "three" { \clef "treble_8" \scoreFront \three } \new Lyrics \lyricsto "three" \threeL >>
    \new Staff \with { instrumentName = "Mike 4" shortInstrumentName = "M4" } << \new Voice = "four" { \clef "treble_8" \scoreFront \four } \new Lyrics \lyricsto "four" \fourL >>
    \new Staff \with { instrumentName = "Mike 5" shortInstrumentName = "M5" } << \new Voice = "five" { \clef "treble_8" \scoreFront \five } \new Lyrics \lyricsto "five" \fiveL >>
    \new Staff \with { instrumentName = "Mike 6" shortInstrumentName = "M6" } << \new Voice = "six" { \clef "bass" \scoreFront \six } \new Lyrics \lyricsto "six" \sixL >>
>>

midiMuzak = \new ChoirStaff <<
    \new Staff { \midiFront \one }
    \new Staff { \midiFront \two }
    \new Staff { \midiFront \three }
    \new Staff { \midiFront \four }
    \new Staff { \midiFront \five }
    \new Staff { \midiFront \six }
>>

\header {
    title = "Let it snow"
    subsubtitle = \markup \italic \center-column { "for Rosanna Moran, my twelfth-grade choir teacher" "who skipped her lunch break to teach me music theory" }
    composer = "Jule Styne"
    arranger = "Mike Solomon"
    poet = "Sammy Cahn"
}

\paper {
    top-margin=2.0\cm
    bottom-margin=2.0\cm
    left-margin=2.0\cm
    right-margin=2.0\cm
}
#(set-global-staff-size 15.00)

\score {
    \muzak
    \layout { \Score { \override DynamicText.stencil = ##f }}
}

% use hack because otherwise
% the information on where we are in the piece
% is not getting passed around
% keeps resetting on 0
#(define hack 0)

#(define (swing-duration d ignoreMe)
    (let ((lg (ly:duration-log d)) (dt (ly:duration-dot-count d)) (fac (ly:duration-scale d)))
        ;(format #t "~a ~a ~a ~a\n" hack lg dt fac)
        (cond
            ; quarter
            ((and (equal? lg 2) (and (equal? dt 0) (equal? fac 1)))
                (begin (set! hack (+ hack 1)) (cons d (+ hack 1))))
            ; quarter in triplet
            ((and (equal? lg 2) (and (equal? dt 0) (equal? fac 2/3)))
                (begin (set! hack (+ hack 2/3)) (cons d (+ hack 2/3))))
            ; half in triplet
            ((and (equal? lg 1) (and (equal? dt 0) (equal? fac 2/3)))
                (begin (set! hack (+ hack 4/3)) (cons d (+ hack 4/3))))
            ; eigth in quintuplet
            ((and (equal? lg 3) (and (equal? dt 0) (equal? fac 4/5)))
                (begin (set! hack (+ hack 2/5)) (cons d (+ hack 2/5))))
            ; quarter in septuplet
            ((and (equal? lg 2) (and (equal? dt 0) (equal? fac 4/7)))
                (begin (set! hack (+ hack 4/7)) (cons d (+ hack 4/7))))
            ; eighth
            ((and (equal? lg 3) (and (equal? dt 0) (equal? fac 1)))
                (begin (set! hack (+ hack 1/2)) (cons (if (equal? (denominator hack) 1) (ly:make-duration 3 0 2 3) (ly:make-duration 3 0 4 3)) (+ hack 1/2))))
            ; eighth triplet
            ((and (equal? lg 3) (and (equal? dt 0) (equal? fac 2/3)))
                (begin (set! hack (+ hack 1/3)) (cons d (+ hack 1/3))))
            ; dotted quarter
            ((and (equal? lg 2) (and (equal? dt 1) (equal? fac 1)))
                (begin (set! hack (+ hack 3/2)) (cons (if (equal? (denominator hack) 1) (ly:make-duration 2 1 8 9) (ly:make-duration 2 1 10 9)) (+ hack 3/2))))
            ; half
            ((and (equal? lg 1) (and (equal? dt 0) (equal? fac 1)))
                (begin (set! hack (+ hack 2)) (cons d (+ hack 2))))
            ; sixteenth
            ((and (equal? lg 4) (and (equal? dt 0) (equal? fac 1)))
                (begin (set! hack (+ hack 1/4)) (cons d (+ hack 1/4))))
            ; dotted half
            ((and (equal? lg 1) (and (equal? dt 1) (equal? fac 1)))
                (begin (set! hack (+ hack 3)) (cons d (+ hack 3))))
            ; double dotted half
            ((and (equal? lg 1) (and (equal? dt 2) (equal? fac 1)))
                (begin (set! hack (+ hack 7/2)) (cons (if (equal? (denominator hack) 1) (ly:make-duration 1 2 20 21) (ly:make-duration 1 2 22 21)) (+ hack 7/2))))
            ; whole
            ((and (equal? lg 0) (and (equal? dt 0) (equal? fac 1)))
                (begin (set! hack (+ hack 4)) (cons d (+ hack 4))))
            (else (error "foo" "bar")))))

#(define (swing music now)
   (let ((es (ly:music-property music 'elements))
         (e (ly:music-property music 'element))
         (d (ly:music-property music 'duration)))
    ;(format #t "incoming now ~a\n" now)
     (if (pair? es)
        (let ((bar (fold (lambda (x y) (let ((newb (swing x (cdr y)))) (begin
            (cons (cons (car newb) (car y)) (cdr newb))))) (cons '() now) es)))
         (cons (ly:music-set-property!
          music 'elements
           (reverse (car bar))) (cdr bar))))
     (if (ly:music? e)
        (let ((foo (swing e now)))
        (begin
            ;(format "dip muz ~a \n" (cdr foo))
         (cons (ly:music-set-property!
          music 'element (car foo)) (cdr foo)))))
     (if (ly:duration? d)
        (let ((ugh (swing-duration d now)))
         (begin
             ;(format #t "dip dur ~a\n" (cdr ugh))
           (set! d (car ugh))
           (cons (ly:music-set-property! music 'duration d) (cdr ugh)))))
     (begin
        ;(format #t "ignore ~a\n" now)
        (cons music now))))

swingMusic =
#(define-music-function (parser location m)
   (ly:music?)
   (car (swing m 0)))

\score {
    \swingMusic \midiMuzak
    \midi {}
}
