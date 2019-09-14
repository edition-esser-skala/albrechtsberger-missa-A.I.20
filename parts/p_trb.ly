% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #5
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\GrandStaff
		instrumentName = "Trombone"
	}
}

\book {
	\bookpart {
		\header {
			movement = "1 KYRIE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "I"
							\KyrieTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\KyrieTromboneII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2 GLORIA"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "I"
							\GloriaTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\GloriaTromboneII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.1 CREDO"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "I"
							\CredoTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\CredoTromboneII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4 SANCTUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "I"
							\SanctusTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\SanctusTromboneII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5 BENEDICTUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "I"
							\BenedictusTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\BenedictusTromboneII
						}
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "6 AGNUS DEI"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "I"
							\AgnusDeiTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\AgnusDeiTromboneII
						}
					>>
				>>
			>>
		}
	}
}