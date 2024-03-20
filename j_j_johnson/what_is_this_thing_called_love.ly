\version "2.18.2"

\include "jazzchords.ily"
\include "lilyjazz.ily"
\include "jazzextras.ily"

\header {
  dedication = ""
  title = "What is this thing called love"
  subtitle = "From 'JJ in person' LP 1958"
  composer = "The J.J. Johnson quintet"
  poet = ""
  tagline =  "Transcribed by Jorge Sintes"
  copyright = "Transcribed by Jorge Sintes"
}

melody = \relative c'''{
  \numericTimeSignature\time 4/4
  %\tempo 4 = 130
  \clef treble 
  \compressFullBarRests
  \accidentalStyle modern
  R1 * 63 | r2. r8 g | r d r g fis4. d8 | f d f e r2 | R1 | r2. r8 d |  \break
  r a r d cis4. a8 | c a c b r2 | R1 | r2. r8 g' |  \break
  r e r g fis4. d8 | f d f e r2 | R1 | r2. r8 d |   \break
  r a r d cis4. a8 | c a c b r2 | R1 | R1 | \break
  r8 ees4 c8 ~ c4 ~ c8 d | ees4 f  g4. bes8 | a a g g f4 ees | d c8 bes r c d e \break
  f8 ges aes r  r4. ges8 ~| ges8 bes,8 des f  r8 ees4. | d8 e f g e4 f8 d8 | r d ~ d4 r2 | \break
  << {
    \voiceOne 
    c2. des4 | c' bes fis g | aes1 | ges | \break
    f4 b,2. \rest | b1 \rest | b1 \rest| b2 \rest b8 \rest bes'4. |\break
    bes4 g g2 ~| g bes4. aes8 ~| aes1 ~| aes2 b,8 \rest aes'4. | \break
    aes4 g g2 ~| g dis4. e8 ~ | e1 ~| e2 b8 \rest bes' 4. | \break
    bes4 g g2 ~| g bes4. aes8 ~| aes1 ~| aes2 b,8 \rest aes'4. | \break
    aes4 g g2 ~| g dis4. e8 ~ | e1 ~| e2 b2 \rest | \break
    
     }
     \new Voice {
       \voiceTwo
       bes2 c | cis e | g f | f dis | \break
       e4 \hideNotes r2. | r1 | r1 | r2 r8 \unHideNotes bes4. | \break
       bes4 g g2 ~| g bes4. aes8 ~| aes1 ~| aes2 \hide r8 aes4. | \break
       aes4 g g2 ~| g dis4. e8 ~ | e1 ~| e2 \hide r8 f' 4. | \break
       f4 des des2 ~ | des e | g1 | f2 \hide r8 ees4. | \break
       ees4 d d2 ~ | d ais4. b8 ~ | b1 ~ | b2 \hide r2
  }>>
  \oneVoice
  ees4 c8 d ees c d ees | r8 f4. d2 | r8 a bes4 r2 | c8 \parenthesize a bes c d f r8 aes | \break 
  r4 r8 ges r4 r8 bes, | d f r4 ees r8 d ~ | d e f g a4 g8 f | e d r8 c r8 b bes a | \break 
  g2. r4 | r8 a bes c cis dis  r8 e8 ~| e4 c aes2 ~ | aes4 r2. | \break
  r8 d4 e8 f g a c | b b r8 bes a a r8 ais | b b r8 bes a a r8 a | aes aes r8 aes g4 r4 \bar "|."
}

harmonies = \chordmode {
  \set minorChordModifier = \markup { "-" }
  R1*64 | \repeat unfold 2 {
    
    g1:min7.5- | c:7 | f:min | R1 |
    d:min7.5- | g:7 | c:maj7 | c2.:maj7 d4:7|
    g1:min7.5- | c:7 | f:min | R1 |
    d:min7.5- | g:7 | c:maj7 | c2.:maj7 c4:min|
    c1:min7 | f:7 | bes:maj7 | R1 |
    aes:7 | R1 | d:min7 | g:7 |
    g1:min7.5- | c:7 | f:min | R1 |
    des:7 | g:7.5+ | c:6 | \hide r2. d4:7|
    
  
  
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
  bottom-margin = 10
}

\layout{
  indent = 0\mm
}