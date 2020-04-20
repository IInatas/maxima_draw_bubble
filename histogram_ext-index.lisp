(in-package :cl-info)
(let (
(deffn-defvr-pairs '(
; CONTENT: (<INDEX TOPIC> . (<FILENAME> <BYTE OFFSET> <LENGTH IN CHARACTERS> <NODE NAME>))
("bubbles" . ("histogram_ext.info" 7530 3661 "Definitions for histogram_ext"))
("histogram_bubbles" . ("histogram_ext.info" 6464 1057 "Definitions for histogram_ext"))
("histogram_draw" . ("histogram_ext.info" 5596 863 "Definitions for histogram_ext"))
("histogram_ext" . ("histogram_ext.info" 1996 3598 "Definitions for histogram_ext"))
))
(section-pairs '(
; CONTENT: (<NODE NAME> . (<FILENAME> <BYTE OFFSET> <LENGTH IN CHARACTERS>))
("Definitions for histogram_ext" . ("histogram_ext.info" 1928 9250))
)))
(load-info-hashtables (maxima::maxima-load-pathname-directory) deffn-defvr-pairs section-pairs))
