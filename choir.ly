\version "2.23"

\header {
  title = 	"High Country Weather"
  subsubtitle =	"Text by James K Baxter (1926 - 1972)"
  composer =	"Timothy Burgess"
}

global = {
  \key g \major
  \time 3/4
  \tempo 4 = 70
}

alone-soprano = {
  \relative c'' {
    \partial 4 r4 |
    R2. R2. | r2 b4 \pp  | c2 r4 \break |
    r2 b4 | c2  %alone
    c8 b8 | aes2 % we are born
    b4 c2 r4 %alone
    r2
    b4 c2 %alone
    c8 b8 aes2 % we are born
    f4 c'2
    b4 c2 c8 b8 aes2 f4 g2  b4 c2 r4 \break
  }
}

alone-alto = {
  \relative c'' {
    \partial 4 r4
    R2. R2. r2 b4 \pp c2 r4
    r2 b4 c2 %alone
    c8 b8 aes2
    b4 c2 r4 %alone
    r2
    b4 c2 %alone
    c8 b8 aes2 % we are born
    f4 c'2
    b4 c2 c8 b8 aes2 f4 g2  b4 c2 r4
  }
}

alone-tenor = {
  \relative c' {
    \partial 4 b4 \mp
    \mp c2 c8 b8 aes2 f4 g2  b4 c2
    b4 c2 c8 b8 aes2 f4 g2  b4 c2
    b4 c2 c8 b8 aes2 f4 g2  b4 c2
    b4 c2 c8 b8 aes2 f4 g2  b4 c2 r4
  }
}
alone-bass = {
  \relative c {
    \partial 4 r4
    R2.*7
    r2 b4 \pp c2 c8 b8 aes2 f4 g2  b4 c2
    b4 c2 c8 b8 aes2 f4 g2  b4 c2 r4
  }
}

yetsee-soprano = {
  \fixed c' {
  <e'>4 \f       % Yet
  <g'>2        % see
  <e'>4        % Yet
  <d'>2        % see
  <e'>4 \mf       % Yet
  <g'>2        % see
  <e'>4        % Yet
  <d'>2 \break       % see
  <b>4         %the
  <fis'>4      %red
  <g'>4        %gold
  <e'>4        %cirr
  <d'>2        %us
  <d'>8        %o
  <d'>8        %ver
  <d'>4        %snow
  <b>4         %moun
  <d'>4        %tain
  <a>2  \break %shine

  <d'>4  \mp      %on
  <d'>4.       %the
  <a>8         %up
  <d'>4        %land
  <c'>4        %road
  r4
  <d'>4        %ride
  <d'>4.       %ea
  <a>8         %sy
  <d'>4        %stra
  <c'>4        %nger
  r4 \break
  <c'>4        %ride
  <b>4         %ea
  <d>4         %sy
  <fis>4       %stra
  <g>4         %anger
  r4 \break

  \time 4/4
  <b>8     %su
  <c'>4       %ren
  <e>8     %der
  <b>4.       %to
  r8

  <b>8     %su
  <c'>4       %ren
  <e>8     %der
  <b>4       %to

  <b>4       %the
  %<b, d g b d' g' b'>4       %the
  <c'>4          %sky
  <b>4       %your
  <a>4.  %ang
  <g>8       %ry
  <g>2            %heart
  r2
  \bar "|."
  }
}

yetsee-alto = {
  \fixed c' {
  <b>4 \f     % Yet
  <c'>2        % see
  <a>4         % Yet
  <b>2         % see
  <b>4  \mf       % Yet
  <c'>2        % see
  <a>4         % Yet
  <b>2         % see
  <g>4         %the
  <a>4         %red
  <b>4         %gold
  <a>4         %cirr
  <d>2         %us
  <b>8         %o
  <d'>8        %ver
  <g>4         %snow
  <g>4         %moun
  <g>4         %tain
  <fis>2       %shine

  <fis>4 \mp      %on
  <g>4.        %the
  <b>8         %up
  <b>4         %land
  <g>4         %road
  r4
  <fis>4       %ride
  <g>4.        %ea
  <b>8         %sy
  <b>4         %stra
  <g>4         %nger
  r4
  <a>4         %ride
  <g>4         %ea
  <b>4         %sy
  <fis>4       %stra
  <d>4         %anger
  r4

  \time 4/4
  <g>8         %su
  <e>4         %ren
  <c>8         %der
  <d>4.         %to
  r8

  <g>8         %su
  <e>4         %ren
  <c>8         %der
  <d>4         %to

  <d>4         %the
  <a>4         %sky
  <g>4         %your
  <fis>4.      %ang
  <g>8         %ry
  <d>2         %heart
  r2
  }
}

yetsee-tenor = {
  \fixed c {
  <g'>4   \mf     % Yet
  <e'>2        % see
  <a>4         % Yet
  <d'>2        % see
  <g>4         %the
  <a>4         %red
  <b>4         %gold
  <a>4         %cirr
  <fis>2       %us
  <g>8         %o
  <a>8         %ver
  <d'>4        %snow
  <b>4         %moun
  <b>4         %tain
  <fis>2       %shine

  <c'>4  \mp      %on
  <d'>4.       %the
  <d'>8        %up
  <d'>4        %land
  <e>4         %road
  r4
  r2 r8
  <d'>8        %sy
  <d'>4        %stra
  <e>4         %nger
  r4
  <c'>4        %ride
  <b>4         %ea
  <g>4         %sy
  <a>4         %stra
  <b>4         %anger
  r4

  \time 4/4
  <b>8         %su
  <c'>4        %ren
  <a>8         %der
  <b>4.         %to
  r8

  <b>8         %su
  <c'>4        %ren
  <a>8         %der
  <b>4         %to

  <b>4       %the
  <e'>4          %sky
  <e'>4       %your
  <c'>4.  %ang
  <e'>8         %ry
  <b>2         %heart
  r2
  }
}

yetsee-bass = {
  \fixed c {
  <b>4  \mf       % Yet
  <c'>2        % see
  <e>4         % Yet
  <b>2         % see
  <e>4         %the
  <d>4         %red
  <e>4         %gold
  <c>4         %cirr
  <d>2         %us
  <d>8         %o
  <fis>8       %ver
  <g>4         %snow
  <e>4         %moun
  <d>4         %tain
  <d>2         %shine

  <a,>4   \mp     %on
  <b,>4.       %the
  <g,>8        %up
  <g,>4        %land
  <c>4         %road
  r4
  R2.
  <g,>4        %stra
  <c>4         %nger
  r4
  <e>4         %ride
  <e>4         %ea
  <g>4         %sy
  <d>4         %stra
  <g>4         %anger
  r4

  \time 4/4
  <d>8         %su
  <a,>4         %ren
  <a,>8         %der
  <b,>4.        %to
  r8

  <d>8         %su
  <a,>4         %ren
  <a,>8         %der
  <b,>4        %to

  <b,>4        %the
  <c>4          %sky
  <e>4       %your
  <a>4.  %ang
  <c>8         %ry
  <g,>2        %heart
  r2
  }
}


sopranonotes = \relative c'' {
  \alone-soprano
  \yetsee-soprano

}
sopranowords = \lyricmode {
  A -- lone a -- lone we are born
  a -- lone we are born and die a -- lone
  a -- lone we are born and die a -- lone
  Yet see, yet see
  yet see, yet see
  the red -gold cirr -- us
  o -- ver snow moun -- tain shine
  on the up -- land road
  ride ea -- sy stra -- anger
  ride ea -- sy stra -- anger
  surr -- en -- der to surr -- en -- der to
  the sky your ang -- ry heart
}


altonotes = \relative c'' {
  \alone-alto
  \yetsee-alto
}
altowords = \lyricmode {
  A -- lone a -- lone we are born
  a -- lone we are born and die a -- lone
  a -- lone we are born and die a -- lone
  Yet see, yet see
  yet see, yet see
  the red -gold cirr -- us
  o -- ver snow moun -- tain shine
  on the up -- land road
  ride ea -- sy stra -- anger
  ride ea -- sy stra -- anger
  surr -- en -- der to surr -- en -- der to
  the sky your ang -- ry heart
}


tenornotes = {
  \clef "G_8"
  \alone-tenor
  R2.*2
  \yetsee-tenor
}
tenorwords = \lyricmode {
  A -- lone we are born and die a -- lone
  a -- lone we are born and die a -- lone
  a -- lone we are born and die a -- lone
  a -- lone we are born and die a -- lone
  yet see, yet see
  the red -gold cirr -- us
  o -- ver snow moun -- tain shine
  on the up -- land road
  sy stra -- anger
  ride ea -- sy stra -- anger
  surr -- en -- der to surr -- en -- der to
  the sky your ang -- ry heart
}


bassnotes = {
  \clef bass
  \alone-bass
  R2.*2
  \yetsee-bass
}
basswords = \lyricmode {
  A -- lone we are born and die a -- lone
  a -- lone we are born and die a -- lone
  yet see, yet see
  the red -gold cirr -- us
  o -- ver snow moun -- tain shine
  on the up -- land road
  stra -- anger
  ride ea -- sy stra -- anger
  surr -- en -- der to surr -- en -- der to
  the sky your ang -- ry heart
}

accomp = {
    \new PianoStaff \with { instrumentName = "Piano*" } <<
      \new Staff <<
        \global
        \clef treble
        \partCombine \sopranonotes \altonotes
      >>
      \new Staff <<
        \global
        \clef bass
        \partCombine \tenornotes \bassnotes
      >>
    >>
}

\score {
  <<
    \new ChoirStaff \with {midiInstrument = "flute"} <<
      \new Staff \with { instrumentName = "Soprano" } <<
        \new Voice = "soprano" <<
          \global
          \sopranonotes
        >>
        \new Lyrics \lyricsto "soprano" \sopranowords
      >>
      \new Staff \with { instrumentName = "Alto" } <<
        \new Voice = "alto" <<
          \global
          \altonotes
        >>
        \new Lyrics \lyricsto "alto" \altowords
      >>
      \new Staff \with { instrumentName = "Tenor" } <<
        \new Voice = "tenor" <<
          \global
          \tenornotes
        >>
        \new Lyrics \lyricsto "tenor" \tenorwords
      >>
      \new Staff \with { instrumentName = "Bass" } <<
        \new Voice = "bass" <<
          \global
          \bassnotes
        >>
        \new Lyrics \lyricsto "bass" \basswords
      >>
    >>
    \accomp
  >>
  \layout { }
  \midi { }
}
