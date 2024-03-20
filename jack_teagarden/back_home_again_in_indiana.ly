\version "2.18.2"
\header {
  dedication = "Jack Teagarden's solo at"
  title = "(Back Home Again In) Indiana"
  subtitle = "Recorded Live at Pasadena 1951"
  composer = "Louis Armstrong and The All Stars"
  poet = "Transcribed by: Jorge Sintes"
  tagline =  ""
}
  
melody = \relative c' {
   \clef treble
   \numericTimeSignature  \time 4/4
   \tempo 4 = 210
   %\key aes \major
   \accidentalStyle modern
   \partial 2 \grace ees8 (aes4) c
   ees r2. | ees8 e g f ~ f ees c aes | g4 f f2 | r2 r8 f' g f | \break
   aes4 f \grace e,16 \glissando f4  aes8 c | ees c ees4^. c ees,8 aes8~|  aes4 r ges'8 ees f ees ~| ees c aes g ges4^. r | \break
   f4 r aes des | r f,8 aes des ees4 des8 | c4 ees,8 aes c ees r4 | r f8 g ~ g f g f | \break
   aes8 aes g4 f c8 cis \glissando | d g f d bes4 aes8 \parenthesize bes | d f r4 \grace ees,16 \glissando f4 aes8 c| ees4 f8 ees ~ ees c aes f | \break
   ees4 r2 c'4 \glissando | a'4. f8 ~ f e ees d ~ | d g f d bes bes a4| aes r2. | \break
   e'4. c'8 ~ c2 ~| c r4 c,8 f8 ~| f e g f ~ f c aes4 | g f8 f ~ f c'4 bes8| \break
   aes4 ees8 aes c ees4 c8 | e4. des8 c4 bes | aes c aes4. f8 ~ | f4 r2 f'8 g | \break
   \tuplet 3/2 {aes8 (bes aes)} f8 fis \glissando g bes aes f | ees4 c8 cis d g4 f8 | ees c aes4 aes4 c8 ees | g4 aes8 ees ~ ees c aes4 | aes2 r \bar "|."  
}

harmonies = \chordmode {
  \hide r2 | aes2:maj7 ges:7 | f1:7 | bes:7 | bes:7 |
  bes:min7 | ees:7 | aes:maj7 | ees2:min7 aes:7 |
  des1:maj7 | des2:min7 ges:7 | aes1:maj7 | f:7|
  bes:7 | bes:7 | bes:min7 | ees:7|
  aes2:maj7 ges:7 | f1:7 | bes:7 | bes:7 |
  g:m7.5- | c:7.9- | f:m | g2:m7.5- c:7.9- |
  f1:m | g2:m7.5- c:7 | f:m f:m7/ees | d1:dim7 |
  c2:m7 f:7 | bes:m7 ees:7 | aes a:dim | bes:min7 ees:7 | aes:maj7
  
  
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \harmonies
    }
    \new Staff \melody
  >>
}

\paper{
  top-margin = 10
  system-system-spacing #'basic-distance = #16
}

\layout{
  indent = 0\mm
}