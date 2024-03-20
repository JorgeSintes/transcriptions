\version "2.18.2"

\include "jazzchords.ily"
\include "lilyjazz.ily"
\include "jazzextras.ily"

\header {
  dedication = "John Allred's Solo on"
  title = "Autumn Leaves"
  subtitle = "from 'In The Beginning' LP 2006"
  composer = "John Allred"
  poet = ""
  tagline =  "© Jorge Sintes"
  copyright = "© Jorge Sintes"
}

melody = \relative c'' {
  \numericTimeSignature\time 4/4
  \tempo 4 = 215
  \clef treble 
  \compressFullBarRests
  \accidentalStyle modern
  R1 * 7 | r8 g4. a4 bes | ees1 ~| ees4 r8 f, r g r a | d4 d8 d ~ d2 ~ | d2 ees,8 f g c ~ | \break
  c1 ~ | c8 d,4. ~ d8 ees d4 | bes'4. bes4. ~ bes4 | r4 r8 g a4 bes | \break 
  ees2. ~ ees8 f ~| f2 ~ f8 e ees d ~ | d1 | r8 d,4. ~ d8 ees g4 | \break
  c4 c2. | r8 des r8 des \glissando c4 bes8 g~ | g1 | r4 r8 g r fis r g | \break
  a4 d, a' d, | a' d, a'8 g a bes ~ | bes2. r4 | r4 g8 a8  r8 bes r c ~ | \break 
  c4 ~ \tuplet 3/2 { c8 a f } e4 f8 f' ~ | f2 ~ f8 \xNote {d} ees f | d1 ~ | d2 r8 c r d | \break
  ees4 ees8 ees c4 c8 a ~| a4. ees'8 ~ees4. d8 | r8 bes g d'( cis) a fis cis'( | c) a f c' aes \xNote {f} bes aes | \break
  g8 bes d f( ees) f g bes | a \xNote {e} r4 d4. e8 |  r4 e4. g8 r4 | e4 e8 e d4 a \bar "||" \break 
  bes2 r2 | r8 f \tuplet 3/2{a c ees} g ees c cis | d f a c bes f d bes | ees f ~ f4 ees8 d r c | \break 
  d4 d d d | \tuplet 3/2 {d8 ees d} c b bes a g \xNote {fis}| a4 d,8 e~ e4 r | r2 r8 g' a c | \break
  f4 ees8 d r c bes a | aes4 d,8 g ges d f ees | d c bes g f e ees f | g bes a4 g8 bes d f | 
  \tuplet 3/2 {ees f ees}  d des c g bes c | a g fis a c ees d c | a c a \xNote{fis} bes4 d ~| d2 r4 g8 d |\break
  r8 d4. a'8 d, r8 d8 ~ | d4 bes'8 d, r8 d4. | c'8 d, r d4. c'8 d, | r d4. d'8 des c ces | \break
  bes g ees d c \xNote{g} bes c | a bes c d ees f g a| bes f g d f bes, d f ~| f16 g f d ees8 g, bes d ~ d16 ees d bes | \break
  c8 g r4 r bes8 a | r8 g \tuplet 3/2 {fis g c} ees f d c | bes g r8 fis16 bes a8 f g aes | r8 \xNote{c16 ees} g8 bes aes g f e| \break
  ees a, c d r2 | r4 d2 g8 d~ | d2 r2 | r4 g8 a r c r ees \bar "||" \break
  r f r d r ees r c | r d r bes r c r a | r bes g a f g ees f | d ees c d bes c a a | \break
  a bes g a f g ees f | d ees r8 bes' d f e \xNote {c} | ees gis, a d ~ d2 | r4 r8 g ~ g4 f | \break
  ees4. d8 \tuplet 3/2 {ees c bes} a4 ~ | a ~ a16 c ees g f4 ees8 d ~ | d4. c8 \tuplet 3/2 {d bes a} g4 ~|
  g8 d \tuplet 3/2 {ees g bes16 d}  f8 e ees f | \break
  d des c \xNote {f,}  bes c a \xNote{d,} | g \xNote {d} fis a c ees d c | d4 a' g2 ~|g4 r4 r8 c r d | \break
  c4 d a2 | r8 d8 c d a4. d8 | c d bes4. d8 c d | bes4. d8 c4 d8 ees | \break
  r8 f d4 c8 bes a g | f fis g ees d c f ees | d \xNote{d,} g a bes c d f | ees f g bes \tuplet 3/2 {d c bes} a g | \break
  fis4 r c8 d ees g | r fis ~ fis4 g,8 ees' d c | bes g ~ \tuplet 3/2 {g bes d} cis a fis c' ~ |c4 ees8 a, \tuplet 3/2 {bes c d} f c' | \break
  bes g ees c ees4 r4 | r2 a8 fis d c bes c d4 g,2| r2 r8 c d ees \bar "||" \break
  r8 g ~ g2. ~ | g8 f g f g4 ~ g8 f | \tuplet 3/2 {g16 a g} f8 g c g f g f | ees g d \tuplet 3/2 {g,16 bes d} f8 e ees g, | \break
  bes d des g, c d ees g |  \tuplet 3/2 {bes c bes} a d, d d g fis ~ | fis4 d e2 | r2 r8 g4 a8 | \break
  bes4 g8 ees c4 bes8 gis | a c ees ges f4 r | r8 g c g bes4 r8 d, | g ees c bes  a bes d f | \break 
  a8 g r4 r8 f r e | ees f d ees c a f ees | d4 f d2 | r2 r8 g fis g | \break
  a4. d8 \tuplet 3/2 {a4 a a} | \tuplet 3/2 {a a a} \tuplet 3/2 {d a a} | \tuplet 3/2 {a a bes} \tuplet 3/2 {bes d bes} | 
  \tuplet 3/2 {bes bes bes} bes bes8 d~ | d4 c8 d ees f g bes | \break
  c g bes f a ees g d | f d \tuplet 3/2 {c16 d c} a8  bes d ees \xNote{g} | a (bes) g ees (d )c a d | f d r2 f8 d | \break
  ees c bes f a fis r g | r8 \xNote{d} \tuplet 3/2 {g bes d} cis a c bes | aes aes \tuplet 3/2 {aes c ees } g bes aes g | r bes, b c ~ c2 | \break
  r4 r8 d'8 ~ d4 c | bes g8 f g4 d8 c | d4 c8 bes c4 bes8 g ~ | g2. r4 \bar "|."

}

harmonies = \chordmode {
  R1*8 | c1:min7 | f:7 | bes:7+ | ees:maj7 |
  a:m7.5- | d:7.9- | g:m7 | R1 |
  c1:min7 | f:7 | bes:7+ | ees:maj7 |
  a:m7.5- | d:7.9- | g:m7 | R1 |
  d:7.9- | R1 | g:m7 | R1
  c:m7 | f:7 | bes:maj7 | ees:maj7 |
  a:m7.5- | d:7.9- | g2:m7 fis:7 | f:maj7 e:7 |
  ees1:7 | d:7.9- | g:m7 | R1 |
  
  c1:min7 | f:7 | bes:7+ | ees:maj7 |
  a:m7.5- | d:7.9- | g:m7 | R1 |
  c1:min7 | f:7 | bes:7+ | ees:maj7 |
  a:m7.5- | d:7.9- | g:m7 | R1 |
  d:7.9- | R1 | g:m7 | R1
  c:m7 | f:7 | bes:maj7 | ees:maj7 |
  a:m7.5- | d:7.9- | g2:m7 fis:7 | f:maj7 e:7 |
  ees1:7 | d:7.9- | g:m7 | R1 |
  
    c1:min7 | f:7 | bes:7+ | ees:maj7 |
  a:m7.5- | d:7.9- | g:m7 | R1 |
  c1:min7 | f:7 | bes:7+ | ees:maj7 |
  a:m7.5- | d:7.9- | g:m7 | R1 |
  d:7.9- | R1 | g:m7 | R1
  c:m7 | f:7 | bes:maj7 | ees:maj7 |
  a:m7.5- | d:7.9- | g2:m7 fis:7 | f:maj7 e:7 |
  ees1:7 | d:7.9- | g:m7 | R1 |
  
    c1:min7 | f:7 | bes:7+ | ees:maj7 |
  a:m7.5- | d:7.9- | g:m7 | R1 |
  c1:min7 | f:7 | bes:7+ | ees:maj7 |
  a:m7.5- | d:7.9- | g:m7 | R1 |
  d:7.9- | R1 | g:m7 | R1
  c:m7 | f:7 | bes:maj7 | ees:maj7 |
  a:m7.5- | d:7.9- | g2:m7 fis:7 | f:maj7 e:7 |
  ees1:7 | d:7.9- | g:m7 | R1 |

}

\score {
  <<
    \new ChordNames \harmonies
    \new Staff \melody
  >>
}

\paper{
   system-system-spacing =
      #'((basic-distance . 18)
        (minimum-distance . 12)
        (padding . 1)
        (stretchability . 60)) 
}

\layout{
  indent = 0\mm
}