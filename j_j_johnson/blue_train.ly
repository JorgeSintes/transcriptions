\version "2.18.2"

\include "jazzchords.ily"
\include "lilyjazz.ily"
\include "jazzextras.ily"

\header {
  dedication = ""
  title = "Blue Train"
  subtitle = "Trombone and Bass Tradings"
  composer = "J.J. Johnson"
  poet = "3:49 - 5:22"
  tagline =  "Transcribed by Jorge Sintes"
  copyright = "Transcribed by Jorge Sintes"
}

melody = \relative c''{
  \numericTimeSignature\time 4/4
  %\tempo 4 = 130
  \clef treble 
  \compressFullBarRests
  \accidentalStyle modern
   r8 \mark "Trombone" bes des ees  f f f f | f4 ges8 ees ~ ees4 r8 f| \tuplet 3/2 {es des bes} \tuplet 3/2{ bes bes bes}
  \tuplet 3/2 {bes bes bes } \tuplet 3/2 {bes bes bes } \tuplet 3/2 {bes16 des bes8 bes} bes4 aes8 bes r4 | \break
  r4 \mark "Bass" \tuplet 3/2{r8 bes des} ees4 ees8 des | ees4 f8 ees ~ ees4 r | c8 des c bes a f e f | c' 4 des8 a ~ a8 bes r8 c | \break
  r8 \mark "Trombone" bes' a aes r g ges4 | f4 e8 ees ~ ees4 r4 |
  \tuplet 3/2{ r8 bes'16 \glissando bes, r8} \tuplet 3/2{bes'16 \glissando bes, r8 bes'16 \glissando bes,}
  \tuplet 3/2{ r8 bes'16 \glissando bes, r8} \tuplet 3/2{bes'16 \glissando bes, r4}
  \tuplet 3/2{ r8 bes'16 \glissando bes, r8} \tuplet 3/2{bes'16 \glissando bes, r8 bes'16 \glissando bes,}
  \tuplet 3/2{ r8 bes'16 \glissando bes, r8}  r4 \bar "||" \break
  r8 \mark "Bass" f' \glissando bes a ~ a aes4 g8 ~ |g ges4 f8 r8 ees r des | ees des ees f des des bes4 | ees8 des c bes f bes, e4 | \break
  ees'' \mark "Trombone" des8 des16 bes~ bes bes aes8 aes16 f8 f16 |
  e8 e16 ees ~ ees ees r8 r4 e8 e16 ees ~ ees ees32 ees r8 r4 e8 e16 ees ~ ees ees32 ees r8 |
  r4 des8 des16 bes ~bes bes32 bes r8 des16 des bes8 | \break
  aes4 \mark "Bass" \tuplet 3/2 {r8 aes ces} ees des ees des | c bes a ges f8 a, ~ \tuplet 3/2 {a g' a} |
  c8 \parenthesize bes c bes c bes des4 ~| des c8 bes a4 r \bar "||" \break
  r8 \mark "Trombone" bes' r4 bes bes | des16 bes8. bes4 aes f | e8 ees ~ ees4 r  des ~ \mark "Growling"| des2. r4 | \break
  r8 \mark "Bass" f ges bes,16 f' ees8 bes ges f | ees bes' ees8. des16 ees des c ces bes4 | c8 bes c bes des4 des16 ces r8 | 
  ees des c bes  ges f ees4 | \break
  r4 \mark "Trombone" aes'8 ges ~ ges4 r4 | f16 e ees8 ~ ees f16 e ees4 r8 c16 ces | bes4 c16 ces bes8
  \tuplet 3/2 {r8 bes bes } \tuplet 3/2 {aes bes bes } \tuplet 3/2 {bes16 des bes8 bes} bes4 des16 bes8. des16 bes8. \bar "||" \break
  des16 bes8. \mark "Bass" \tuplet 3/2{ des8 c bes} f'4 ~ \tuplet 3/2{f8 e ees} |
  des4 ~ \tuplet 3/2{ des8 bes a} f4 \tuplet 3/2{r8 c' ces} | bes8 a f'  ees f ees des c | r8 ees8 des8 c bes aes f e | \break
  ees'4 \mark "Trombone" ges bes des | c8 ces bes a aes4 ges8 f | r4 ees8 ees r4 des8 \mark "Growling" des ~ 
  |des4 bes8 bes ~ bes4 aes8 fes | \break
  ees8 \mark "Bass" c' ees c ees c  ges'4 | g \tuplet 3/2{ees8 c f~} f4  r4 | f8 aes a4 bes4 bes8 a | r8 g ges f ~ f4 r4 \bar "||"
  
  
}

harmonies = \chordmode {
  \repeat unfold 4 {b1:min7.9.11.13 |R1*3
                        ees1:min7.9.11 |R1|b1:min7.9.11.13 |R1
                        f1:min7.9.11.13 | R1 | b1:min7.9.11.13| R1
}
}
\score {
  <<
    \new ChordNames \harmonies
    \new Staff \melody
  >>
}

\paper{
  top-margin = 10
  bottom-margin = 18
}

\layout{
  indent = 0\mm
}