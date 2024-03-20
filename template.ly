\version "2.24.3"

\include "jazzchords.ily"
\include "lilyjazz.ily"
\include "jazzextras.ily"

\header {
  dedication = ""
  title = ""
  subtitle = ""
  composer = ""
  poet = ""
  tagline =  "Transcribed by Jorge Sintes"
  copyright = "Transcribed by Jorge Sintes"
}

melody = \relative c'''{
  \numericTimeSignature\time 4/4
  %\tempo 4 = 130
  \clef treble
  \accidentalStyle modern
}

harmonies = \chordmode {

}

\score {
  <<
    \new ChordNames \harmonies
    \new Staff \melody
  >>
}

\paper{
  top-margin = 10
  bottom-margin = 10
}

\layout{
  indent = 0\mm
}