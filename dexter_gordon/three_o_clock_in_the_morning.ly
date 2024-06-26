\version "2.24.3"

\include "jazzchords.ily"
\include "lilyjazz.ily"
\include "jazzextras.ily"
\include "morejazz.ily"

\header {
  dedication = ""
  title = "Three O'Clock in the Morning"
  subtitle = "from Dexter Gordon's record \"GO\" (1962)"
  composer = "Dexter Gordon"
  poet = ""
  tagline =  "Transcribed by Jorge Sintes"
  copyright = "Transcribed by Jorge Sintes"
}

melody = \relative c''' {
  \key f \major
  \numericTimeSignature\time 4/4
  \tempo 4 = 140
  \clef treble
  \accidentalStyle modern

  {\tiny a2^\markup {\normalsize "piano"} f2 g2 c,2 | c2 g'2 a2 f2 } \bar "||"
  \normalsize

  f,4 r r e8 f ~ | f4 r a c | g'2 ~ g4 ges8 f ~ | f2 r | \break
  e8 f ~ f4 r d8 c ~ | c2 r4  dis,8 e ~ | e2 r | r2 r4 c'8 g ~ | \break
  g4 r r fis8 g ~ | g4 r bes4 d | a'8 a ~ a2 aes8 g ~ |  g4 r r2 | \break
  r4 r8 f e4 g | f8 f ~ f4 r d8  c ~ | c c ~ c4  r c8 d | f ees ~ ees4 c8 bes ~ bes4 | \break
  f4 r r e8 f ~ | f4 r a c | g'2 ~ g4 ges8 f ~ | f2 r | \break
  r4 r8 f e4 f | g f cis4. d8 ~ | d4. a8 c bes d,4 ~ | d r4 r2 | \break
  d'4. cis8 d8 e r f ~ | f2 ~ f4 e8 d | f f ~ f2 c8 a8 ~ | a2 r8 bes r c |  \break
  a'8 a ~ a2. \glissando | e2. r4 | a2 f | g c, \bar "||" \break
  
  f8 f f f f f r4 | f4 r8 f e8 d r e | f c r c c2 | r2 r4 r8 c | \break
  f g a bes c a bes c16 bes | a8 f d bes ces aes' g f | \tuplet 3/2 {e16 f e} d8 c b bes d, f a | r g4. r4 g8 a | \break
  bes-"rushed" c a bes g g4. | r8 c r d \tuplet 3/2 {e8 f4} \tuplet 3/2 {d8 e4} | c8 c ~ c4 r g'8 a | bes d, f a g f e d | \break
  f4 d8 bes a g4. | f'4 des8 c bes c des f | e c d e c a4. |   r4 \tuplet 5/4 {g16 bes d f a} c8 a ~ a4 | \break
  e4. d8 e d ~ d4 | g4. f8 e f g a | f c bes \xNote f a f' r4 | r2 r4 r8 d | \break
  f d g gis a f c bes | a f'4. ees8 \xNote g, c ees | d des c ces bes g f ees | d bes'4. r4 r8 bes | \break
  des d ees e f d bes g | f'2 d8 b gis f | a c d e g f8 \tuplet 3/2 {e16 f e} d8 |  f4 des8 bes e4. c8 | \break
  e d e d a g a g | ees' des ees des aes ges aes ges | d'4. c8 d c g g ~ | g4 r4 r8 g g g \bar "||" \break

  g4. g16 g g4. g16 g16 | g4. g16 g16 g4. g16 g16 | g8 c d g d' c g d | r2 g4. f8 | \break
  e c d e c a ~ a4 | r4 gis16 bes d f \tuplet 3/2 {gis8 bes d} f4 ~ | f4. e8 c8 c4. | r4 r8 c~ c4. a8 | \break
  g8 g ~ g2 r4 | r8 f g a c a g f | \tuplet 3/2 {e f fis } \tuplet 3/2 {g fis f } e d c b | bes c d e a g r8 f ~ | \break
  f4 d8 f a f d4 |  f4 d8 f gis a f g | f ees c bes a f' ~ f4 | r4 r8 f ~ f4. c8 | \break
  f g a4 d,4. c8 | d8 c8 r d r4. c8 | f g a4 d,4. c8 | ees4 c8 d c4 r8 c | \break
  f c gis' a f c bes \xNote f | a f' ~ f2 ees8 g | f d bes g c bes ~ bes4 ~ | bes4 r8 f'8 ~ f4 d8 ees | \break
  f f f f f4 d8 f | aes \xNote f aes f ~ f4 aes,8 bes | g' c, c c c4 d8 ees ~ | ees4 c8 d r4 r8 c | \break
  f4. d8 f d r8 f ~ | f4 d8 f gis16( a f8) c bes | a f' ~ f4 d r | r8 c'4. bes8 f gis( a) \bar "||" \break

  f4. a8 r4. f8 | ces' bes ces bes aes f aes bes | ces bes ces bes aes f ees c | ces f, bes f a4 f'8 f ~ | \break
  f4 d8 f g f d f | r4. des8 ~ des4 \glissando c'4 ~ | c4. a8 c a ~ a4 ~ | a4 r2. | \break
  c,2 \glissando c'8 a ~ a4 | r8 des, r4 des'8 bes r4 | r8 d ~ d4 c8 d, f4 | bes4 bes8 a bes a f c | \break
  bes \xNote f a f' r4. aes8 ~ | aes4 f8 g f ees c bes | a f' ~ f4 ees8 c r4 | r f4 ~ f4. c8 | \break
  f g a d c c, f bes | a c, d g f d bes \xNote f | a \xNote f bes \xNote f b( c) ~ c4 ~ | c4 r8 f8 ~ f2 ~ | \break
  f4 \tuplet 3/2 {aes16 g ges} f8 ~ f8 \tuplet 3/2 {aes16 g ges} f4 | \tuplet 3/2 {aes16 g ges} f8 ~ f8 \tuplet 3/2 {aes16 g ges} f4 aes8 f8 ~ | f8 f8 ~ f4 ~ f8 d ees f | d bes ~ bes4 r4. bes'8 | \break
  r8 bes4. g8 f d c |  \tuplet 3/2 {b ais b} \tuplet 3/2 {d cis d} \tuplet 3/2 {f e f } aes f ~ | f4 d8 f aes f c b | bes f' r2 aes4 | \break
  f8 f r2 c'4 | f,8 f r2 aes4 | f aes f8 aes4 f8 ~ | f8 ees c bes aes4 f8 g |  \bar "||" f d ~ d2 r4 \break

  \compressEmptyMeasures
  \textMark "Piano one chorus solo"
  R1*31   \bar "||" \break
  \expandEmptyMeasures

  f4 r8 f' d4 c8 a | c4. g8 r4. a8 | g^"a bit rushed" f g a c e d4 | r2 e8 f d e | \break
  c \glissando c'4 a8 ~ a4 r4 | r4 \tuplet 3/2 { r8 g aes } f d b4 | r4 d16 cis d e f2 | bes,16 a bes c d8 g,16 fis g a bes8 r4 | \break
  r8 \tuplet 3/2 {g16 bes d} \tuplet 3/2 {f a c} a8 ~ a16 c aes8 c16 g8. ~ | g4. f8 e d c b | bes c d e a \xNote e a g~ | g4 r4 r8 f gis a | \break
  f c r4 r8 f gis a | f c bes f a c d c | f4. aes8 r4. c,8 | f8 ees ~ ees4 c8 bes ~ bes4 | \break
  f4 r4 r4 e8 f ~ | f4 r4 a c | g'8 g ~ g2 ges8 f ~ | f4 r2. | \break
  r4. f8 e4 f | g f cis4. d8  | r8 f, a c bes4 a16 bes d f | a8 bes g a f4 r | \break
  r2 d8 cis d e | f f ~ f2 e8 d | f f ~ f2 c8 a ~ | a2 r8 bes4 c8 | \break
  a'2. ~ \tuplet 3/2 {a8 g f } | e2. r4 | 
  {\tiny a2^\markup {\normalsize "piano"} f2 g2 c,2 | c2 g'2 a2 f2 }
  \bar "|."
}

harmonies = \chordmode {
  f1:7+ | f:7+ | f:7+ | f:7+ |
  f1:7+ | a2:m7 d:7 | g1:m7 | c:7 |
  g:m7 | g:m7 | g:m7 | g:m7 |
  g:m7 | c:7 | f2 d:7 | g:m7 c:7 |
  f1:7+ | f:7+ | f:7+ | f:7+ |
  f1:7+ | f:7 | bes:7+ | bes:7+ |
  bes:7+ | bes:7 | f:7+ | a2:m7 d:7 |
  g1:m7 | c:7 | f2 d:7 | g:m7 c:7 |
}

last_harmonies = \chordmode {
  f1:7+ | f:7+ | f:7+ | f:7+ |
  f1:7+ | a2:m7 d:7 | g1:m7 | c:7 |
  g:m7 | g:m7 | g:m7 | g:m7 |
  g:m7 | c:7 | f2 d:7 | g:m7 c:7 |
  f1:7+ | f:7+ | f:7+ | f:7+ |
  f1:7+ | f:7 | bes:7+ | bes:7+ |
  bes:7+ | bes:7 | f:7+ | a2:m7 d:7 |
  g1:m7 | c:7 | s1*4 |
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t

      s1*4
      \harmonies
      \harmonies
      \harmonies
      \harmonies
      \chordmode {
        f1:7+
      }
      s1*31
      \last_harmonies
    }
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