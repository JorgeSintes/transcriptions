\version "2.18.2"

\include "jazzchords.ily"
\include "lilyjazz.ily"
\include "jazzextras.ily"

\header {
  dedication = "Conrad Herwig's Solo"
  title = "One Finger Snap"
  subtitle = "From Conrad Herwig's: The Latin Side Of Herbie Hancock"
  composer = "Herbie Hancock"
  poet = "02:43 - 04:13"
  tagline =  "Transcribed by Jorge Sintes"
  copyright = "Transcribed by Jorge Sintes"
}

melody = \relative c'''{
  \numericTimeSignature\time 4/4
  \tempo 4 = 255
  \clef treble 
  \compressFullBarRests
  \accidentalStyle modern
  
  \partial 8 aes8 ~| aes2 des4. c8 ~ | c2 bes4. aes8 ~| aes8 g16 f ees8 c des ees c aes | bes c des d ees f g aes ~| \break
   aes2 ges8 \glissando f4. | r2 f8 ges r f | r ees r f r ges r f r f r ees f4 ees | \break
   g a8 \xNote {ees} bes' c r des ~ | des c16 bes a8 g  ges e f g | a g16 f e8 g  f \xNote c ees f |
   ges aes ges ees d f  ees 4| \break 
   d8 d bes d f f d f | a a f a \tuplet 3/2 {c4 bes \glissando f'~} |f8 d4 c bes a8 ~| a4 bes c d | \break
   r2 g,4 a | bes c d8 c bes a  ~| a4. f8 g a r d, | 
   r d ~ d2 \glissando  \hideNotes \cadenzaOn g, \cadenzaOff \unHideNotes r4| \break
   r4 bes8 des16 ees f8 ees16 des bes8 des16 ees | f4. ees16 des c8 ees des aes | 
   c4 bes8 c aes b g a fis4 f8 gis e aes c4 | \break
   bes8 c des ees f ges4 aes8 ~| aes8 bes4 aes8 ~aes8 ges4 f8 ~| f ges ees4  ges8 aes bes ges |
   aes4 ges8 ees~ees4\glissando  \hideNotes \cadenzaOn c \cadenzaOff \unHideNotes r4| \break
   r2 g'8 a r bes | r c r des~ des c16 bes a8 ges | aes4 r2 ces4 | bes4. aes8 ~ aes4 r  | \break
   g bes d c8 bes | r g r f r ees ~ ees4 | d4. c8 b c r f ~ | f2. r4 | \break
   r8 f d bes16 a g8 bes d f ~| f4 g a \glissando  \hideNotes \cadenzaOn e \cadenzaOff \unHideNotes r4|
   r4 f8 g a d, r g | f d16 des c8 f des c bes des | \break
   r2 ees8 a, bes c | des e f g a g16 f d8 f16 g | a8 g16 f d8 \tuplet 3/2 {f16 g a} bes8 \tuplet 3/2 {a16 g f} d4 \glissando |
   c' \glissando d, \glissando des' \glissando d, \glissando | f'2. des4 | \break
   c bes8 aes r ges r f | r ees d f ees4 d8 c |  b ees c4 b a | \break
   bes4 c des8 ees r e ~| e4 \glissando  \hideNotes \cadenzaOn b \cadenzaOff \unHideNotes r2 r8 aes~ |
   aes4 bes ces des | d e f g | \break
   a bes c8 d r c~ |c4 \glissando  \hideNotes \cadenzaOn g \cadenzaOff \unHideNotes r2. | 
   r8 d' d d d4 d8 d ~| d d d d d4 d8 d~ | \break
   d d d d d4 d | d d d8 d r d | r g, ~ g4 g bes | d2 \glissando  \hideNotes \cadenzaOn a \cadenzaOff \unHideNotes  r4. des8 ~ | \break
   des des des des des4 c8 bes | r aes4 g8 ~g8 f4 ees8 ~| ees8 des ~ des16 ees f8 ees des c ees | des aes c4 bes8 des r aes~ | \break
   aes aes ees aes des des aes des | ees ees c ees ges ges ees ges | aes4 bes r2 | 
   r4 aes bes \glissando  \hideNotes \cadenzaOn f \cadenzaOff \unHideNotes  r4 | \break
   r4 g aes4. g8 | r aes4. g4 aes | r4 f ges4. f8 | r ges4. f4 ges | \break
   r4 g a4. g8 | r a4. g4 a | c b d8 c r b~ |b4 g a bes | \break
   c d c d8  c~ | c2. r4 | r8 d2..\harmonic ~ \mark "Sliding up and down while holding the note" | d1\harmonic | \break
   des1\harmonic~ | des1\harmonic \glissando | f2 des4. des8 ~|des4\glissando  \hideNotes \cadenzaOn aes \cadenzaOff \unHideNotes  r2.| \break 
   r8 ees' 4 des8 c bes  r aes | r ges f ees des ees f \xNote des | ees c des ees c ees des \xNote a | c \xNote a bes c des ees f aes | \break
   ees'4 des c bes8 c ~| c2 r2 | ces4 ees, aes8 ces r  bes~| bes2. r4 | \break
   r8 a a4 a8 a r a ~|a4 bes c d \glissando | f \glissando d c bes | 
   g aes bes8 c \cadenzaOn r \hideNotes c \glissando \unHideNotes d  \glissando \hideNotes e, \unHideNotes \cadenzaOff \bar "||" 
    
}


harmonies = \chordmode {
  \hide r8 | ees1*4:sus4.9 |
  aes1*4:sus4.7 |
  g1:m7.5- | c:7.9+ | f:m7.5- | bes:7.9+ |
  f1*2:5/ees | d1:m7.5- | g:7.9+ |
  
  c1*4:sus4.7 \hide r2
  ees1*4:sus4.7
  aes:sus4.7 \hide r4
  g1:m7.5- | c:7.9+ | f:m7.5- | bes:7.9+ |
  f1*2:5/ees | d1:m7.5- | g:7.9+ |
  
  c1*4:sus4.7 \hide r4
  ees1*4:sus4.7
  aes1*4:sus4.7
  g1:m7.5-| c1:7.9+ \hide r4| f1:m7.5- | bes1:7.9+ |
  f1*2:5/ees \hide r4| d1:m7.5- | g:7.9+ |
  
  c1*4:sus4.7 \hide r2
  ees1*4:sus4.7
  aes:sus4.7 \hide r4
  g1:m7.5- | c:7.9+ | f:m7.5- | bes:7.9+ |
  f1*2:5/ees | d1:m7.5- | g:7.9+ |
  
  c1*4:sus4.7
  ees1*4:sus4.7 \hide r4
  aes1*4:sus4.7 
  g1:m7.5- | c:7.9+ | f:m7.5- | bes:7.9+ |
  f1*2:5/ees | d1:m7.5- | g:7.9+ \hide r4|

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