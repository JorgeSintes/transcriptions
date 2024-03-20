\version "2.18.2"

\include "jazzchords.ily"
\include "lilyjazz.ily"
\include "jazzextras.ily"

\header {
  dedication = ""
  title = "What is this thing called love"
  subtitle = "From 'JJ in Person' LP 1958"
  composer = "The J. J. Johnson Quintet"
  poet = ""
  tagline =  "Jorge Sintes"
  copyright = "Jorge Sintes"
}

melody = \relative c''{
\numericTimeSignature\time 4/4
\tempo 4 = 130
\clef treble 
\compressFullBarRests
\accidentalStyle modern
  
   \partial 1 r8 e4. c4 d4 | 
   b4. b ~ b4~| b8 ais4 b8 ais fis4 g8 | a4 a e2 ~|e4 r8 d cis4 d |  \break
   a'4. a~ a4 ~| a8 gis4 a8 gis e4 f8 | g2. r4 | \tuplet 3/2 {r4 e8} \tuplet 3/2 {f a c} \tuplet 3/2 {e8 f4} \tuplet 3/2 {d8 e4} | \break
   c4. ees,8 f2~|f4. ees8  f[ ees] ~ ees f |g4 g d2~|d4 r8 ees g4 bes | \break
   ees2. ees8 aes,~|aes2. r8 a( | d2.) r4| r r8 e c4 d8 b~| \break
   b b4. ~ b4 r | r8 ais4 b8 ais fis4 g8 | a4 a e2~|e4 r d'4. bes8 | \break
   a8 a a4 a a | a~ \tuplet 3/2 { a8 gis a} gis4 \tuplet 3/2 { r8 e f}|g2. r4 | R1 | \break
   r8 e f4 g2~| g4 r8 e \tuplet 3/2 {f4 gis b} | d4. \acciaccatura {e16 d} c8 d2~|d4 r8 c b c r d | \break
   ees ees ~ees2. | r8 e4 e8 d a b4 | c8 d e f g2 | b8 c b a gis4 f8. \parenthesize d16 \bar "||" \break
   e4. r8 r4 b'8 ees, | r2. a4 | d,4. r8 r4 b | a8 a ~a4 r4 \tuplet 3/2 {g8 a bes} | \break
   \tuplet 3/2 {c g a} \tuplet 3/2 {bes c d } \tuplet 3/2 {e f g~} g4 ~| g8 f e d c4 f,8 bes | a4 f c2| r2 c'8 bes \tuplet 3/2 {aes c ees} | \break
   \tuplet 3/2 {g ees c} \tuplet 3/2 {f d bes} ees4 \tuplet 3/2 { r8 c aes} | d4 \tuplet 3/2 { r8 bes g} c4 \tuplet 3/2 { r8 aes f} |
    bes4 r8 aes ges4 r8 f' | d2~ d8 ees f ges | \break
    aes4 ges f8 ees~ ees4 | r4 d8 c b a gis a | cis2 r8 a4 fis8 | c'2 r8 aes4 e8 | \break
    b'8 b~ b4 r8 g4 ees8 | bes'2 r8 ges4 d8 | \tuplet 3/2 {a'8 a a} a4 a a8 a| r4 r8 d4 e8 f g | \break
    a4 f d8 f r8 a | gis4 e8 cis~ cis4 dis8 cis | b4. d8 c a~ a4 | r2 c4. aes8 | \break
    \tuplet 3/2{ g8 aes bes} \tuplet 3/2 { bes bes bes} \tuplet 3/2{bes aes g} g8 g~ \bar "||"
    g4. e8 f g b d~ | d4 r r8 b c4 | d r r8 b c4 | \break
    ees8 aes r4 r ees8 \parenthesize cis | d e g e~ e g, a c | d c c4 c2 | r8 f4. e2 | \break
   r8 b' a4 g fis | e d c b8 d | R1 *2 | \break
   r8 g, a4 bes c | d e f g8 e~ | e4 r2. | r2 c8 b c d | \break
   ees4 g ees c8 f~ | f2 r4. c'8 | bes ees,4 aes8 g bes,4 f'8 | ees8 g,4 c8 bes4 r | \break
   f'4. ees8 bes'2~| bes4 ges f ees8 d ~| d4 r r b16 cis d e | f e d cis b a gis b d f e d c e g b | \break
   a8 a16 b g8. a16 fis8. g16 e8. fis16 | d8 d16 e c8 c16 d b4 a16 b c d | e g fis e d cis c b a g fis a c ees c cis | d16 b b8 b4 r g16 a bes c |\break
   d e f g a8 c16 b bes d, f g g f r8 | ges16 aes ges e ees d des c bes aes g8 r d' | c a16 bes c d e f g8. f16 g4 | a4 f16 g r8 \tuplet 3/2{e16 f r8 d} \tuplet 3/2 {e8. c16 d8} \bar "||" \break
   r16 a aes8 bes4 r r | r16 g' g8 g8. f16 f d d d~d8 e| b4 r r16 b c cis \tuplet 3/2 {d8 d d} | \tuplet 3/2 {d cis c} b4 r8. aes'16~ aes8 g | \break 
   ges bes, a bes f'4 ees | d r \tuplet 3/2 { fis8 g g} \tuplet 3/2 {g e e}| \tuplet 3/2 {e b b} \tuplet 3/2 {b d d} \tuplet 3/2 {d c c} \tuplet 3/2 {c des des} | des4 r8 e c4. e8| \break
   b4 r2. | R1 * 14 | r8 e4. c4 d \bar "||"\break
   b4. b ~ b4~| b8 ais4 b8 ais fis4 g8 | a4 a e2~ |e4 e' a,2~  | \break
   a4 a e2 | r8 e'4. a,2 ~| a8 a a4 e2 | R1 | \break
   r8 e f4 g2~| g4 r8 e \tuplet 3/2{f4 g b} | d8 b c d~ d2~ | d4 r8 c b c r d | \break
   ees f aes f ees c r4 | d8. e16 g8 e r4 r8. g16 | d1~ | d2 r8 a' d,4~ | d1~| d~| d \bar "|."
}

harmonies = \chordmode {
  e1:7.9- | \repeat unfold 3{
  a:min7 | a2:min7/d d:5+.9 | g:maj7 \parenthesize c:7 | g1:maj7 | 
  g:min7 | g2:min7/c c:7 | f1:maj7 | f1:maj7 |
  f:min7 | bes:7.9- | ees:maj7 | \parenthesize g2:min7  c:min7 |
  a1:7.5- | d2:7.9- d:9 | g1:maj7 | b2:5-.7 e:7.9- |
  a1:min7 | a2:min7/d d:7 | g:maj7 a:min7 | b:5- b:min7 |
  g1:min7 | des2:7 ces:7 | f:maj7 bes:7 | f1:maj7 |
  f2:min7 f:min7+ |d:min7.5- g:7 | c:maj7 d:min7 | e:min7 a:min7 |
  d1:7 | g:9 | fis2:7.5- b:7 | f:min7  bes:7 |
  }
  a1:min7 | R1 * 14 | e1:7.9- |
  a1:min7 | a2:min7/d d:7 | g:maj7 a:min7 | b:5- b:min7 |
  g1:min7 | des2:7 ces:7 | f:maj7 bes:7 | f1:maj7 |
  f2:min7 f:min7+ |d:min7.5- g:7 | c:maj7 d:min7 | e:min7 a:min7 |
  d1:7 | g:9 | c:maj7 
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