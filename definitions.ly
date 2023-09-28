\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"
% \include "ees_articulate.ly"


tempoKyrie = \tempoMarkup "Adagio"
tempoGloria = \tempoMarkup "Allegro"
tempoCredo = \tempoMarkup "Allegro"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoEtResurrexit = \tempoMarkup "Allegro"
tempoSanctus = \tempoMarkup "Adagio"
  tempoPleni = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "A capella"
  tempoOsanna = \tempoMarkup "[Allegro]"
tempoAgnusDei = \tempoMarkup "Adagio"
  tempoDona = \tempoMarkup "Allegro"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
\include "notes/chords.ly"
