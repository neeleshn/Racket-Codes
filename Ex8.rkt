;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex8) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
; circle-area : Number -> Number
; GIVEN: the radius r of a circle 
; RETURNS: its area, using the formula pi * r^2
; Examples:
; (circle-area 1)  =>  3.141592653589793
; (circle-area 0)  =>  0

(define (circle-area r)
  (* pi r r))

(circle-area 1)
(circle-area 0)