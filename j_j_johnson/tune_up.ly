\version "2.18.2"

\header {
  dedication = "Miles Davis'"
  title = "Tune-Up"
  subtitle = "From 'JJ in Person' LP 1958"
  composer = "The J.J. Johnson Quintet"
  poet = "Transcribed by: Jorge Sintes"
  tagline =  ""
}

melody = \relative c''{
\numericTimeSignature\time 4/4
\tempo 4 = 260
\clef treble 
\compressFullBarRests
\accidentalStyle modern
  
   R1 * 4 \bar "||" a2. g4 | dis2 e4. fis8 ~ | fis1~ | fis2 r | \break
   g2. f4 | cis2 d4. e8 ~ | e1~ | e2 r | \break
   ees2 ees4. ees8~| ees4 r8 f g4 a | d2 d4. d8~|d4 r8 c d4 c | \break
   a1 ~| a4 r8 g a c a g | a1~ | a4 r2. \bar "||" \break
   << {
   \voiceOne e'2. d4 | ais2 b4. cis8 ~ | cis1~ | cis2 b2 \rest | \break
   d2. c4 | gis2 a4. b8 ~ | b1~ | b2  b2 \rest | \break
   bes2 bes4. a8~|a4 b8 \rest f g4 a |\hideNotes d2 d4. d8~|d4 r8 c d4 c \unHideNotes| \break
    e1 | ees1 | d1 | c2. bes4 | \break
   }
   \new Voice {
   \voiceTwo a2. g4 | dis2 e4. fis8 ~ | fis1~ | fis2 \hide r | \break
   g2. f4 | cis2 d4. e8 ~ | e1~ | e2 \hide r | \break
   ees2 ees4. ees8~| ees4 \hideNotes r8 f g4 a |\unHideNotes d2 d4. d8|d4 b8 \rest c d4 c | \break
    a1 ~| a4. g8 a c a g | a1~ | a4 \hide r2. \bar "||" \break
   } >>
   \oneVoice
   a1 ~| a4 r8 c~ c4 bes4 | gis4. a8~ a2~| a4 r8 bes8 ~ bes4 aes4| \break
   g1 ~| g4 r4 bes4. aes8 | fis4 g g2~ | g4 r2. | \break
   c8 d ees d ~ d c4 b8 ~|b c d4 c4. bes8 | a4 a a a8 a~ | a bes c4 r8 bes r4 | \break
   a4. a8 r2 | r8 d4 e8 f g a bes | a4. a ~ a4~ |a4 r2 r8 b \bar "||" \break
   a4 r8 b a4 r8 g | fis4 r8 g fis4  r8 e | d4 e d b8 a~| a2 r4 d8 e | \break
   f g b c a aes g e | f g a g r b, c f | e4 c g f | e g c d | \break
   ees2 ~ees4 r | r \grace cis8 \glissando(d2.)  ~ | \tuplet 3/2 {d4 f a} c bes | a g f4. d8 | \break
   c4 c c2 ~ | c4 r8bes c4 bes8 a~ | a8 a4. a4 \glissando\cadenzaOn \hideNotes e \unHideNotes \cadenzaOff r4 | R1 \bar "||" \break
   r4. a'8 ~ a4 g | c bes f ges | aes4. ges8 aes4. ges8 | aes4. ges8 aes4. ges8 | \break
   g4. f8 g8 f r e~ | e cis d e f g a c | b b a g g  4 r8 e | d4 e8 c r4. d8 | \break
   e f d r r ees c4 | r8 d ees f g bes a4 | r8 g f4 r8 d c bes | a bes ~ bes4 f r8 gis8 | \break
   a4 d e r8 f~ | f4 g r r8 a | bes c ~ c4 r2 | r2. r8 bes \bar "||" \break 
   a4 g fis e | dis fis e4. d8 | cis cis r d cis cis r d | cis cis r d cis cis r e | \break
   d d r f e e r g| f f r a g  r4. | r f8 e4 d | c d8 e r2 | \break
   r4 c8 d ees f g bes | a g f e ees4 bes8 d~ | d d4. d4 r | r4. d8 ~ d4 c | \break
   a2 ~ a4 r| r2  \tuplet 3/2 {r4 c8} \tuplet 3/2 {cis8 e g} |  c4 bes a f | g1 ~ \bar "||" \break
   g4 fis8 g fis4. g8 | fis4 fis8 g fis fis r g | fis4 fis fis fis | e8 fis g fis r e d e | \break
   f g e f d4 r8 c | b4 r8 a b c d dis | e dis e4 c2 | R1 | \break
   bes'4 a8 g f4. e8 | ees4 bes8 d ~ d a4 c8~ | c bes a bes f4 g | a2 r | \break 
   r4 bes c4. d8 ~| d4 e~ e8 f4 g8 | a4 a a2~ | a2. g4 \bar "||" e r2. \bar "|." 
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
  system-system-spacing #'basic-distance = #17
}

\layout{
  indent = 0\mm
}
