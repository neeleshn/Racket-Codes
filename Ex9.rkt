;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex9) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
(remainder 11 5)
(remainder 11 -5)
(remainder -11 5)
(remainder -11 -5)

(modulo 11 5)
(modulo 11 -5)
(modulo -11 5)
(modulo -11 -5)

(define (even n)
  (cond
    [(= (remainder n 2) 0) true]
    [else false]))

(even 10)
(even -10)
(even -11)
(even 11)
     