;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex5) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
; sq : Number -> Number
; GIVEN: Any Number
; RETURNS: Square of the number
; Examples:
; (sq 0.15)  => 0.0225
; (sq 20)  => 400

(define (sq n)
  (* n n))
(sq 0.15)
(sq 20)