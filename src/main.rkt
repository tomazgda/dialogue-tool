#lang racket/gui

; Make a frame by instantiating the frame% class
(define frame (new frame%
                   [width 500]
                   [height 500]
                   [label "Dialogue Tool"]))

; Make a static text message in the frame

; Show the frame by calling its show method
(send frame show #t)
