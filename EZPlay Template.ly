#(set-global-staff-size 40)

\layout {
  \context {
  \Score 
  proportionalNotationDuration = #(ly:make-moment 1/10)
  }
  ragged-right = ##t
  indent = 0
}

\header {
  title = "EZ Play Song"
  composer = "Hal Leonard"
}

\new Staff \with {
  \override StaffSymbol.staff-space = 1.5
}
\relative c'{
  \time 3/4
  \key d \minor
  \easyHeadsOn
  \magnifyMusic 1.3 {c4 d e
  f g a8 g
  b c c c c4
  a,4 b cis d
  e4 fis gis a
  d,4 e f g
  a4 b c d2
  }
}

\midi{}