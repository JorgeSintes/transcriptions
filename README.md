# Jazz Transcriptions

This is a repository where I'll be adding my jazz solo transcriptions. Most of them will be trombone solos since that's what I play, but not necessarily.

For writing them down I use [Lilypond](https://lilypond.org/) using the [Lilyjazz font](https://github.com/OpenLilyPondFonts/lilyjazz). You can find the `.ly` files next to the compiled pdf. If there's only the pdf that means it's an old transcription from back when I used musescore.

## Recompile
Once you've installed lilypond for whatever OS you're using you just need to run:
```
lilypond --include=path/to/stylesheets path/to/file.ly
```
