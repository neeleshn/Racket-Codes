;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex10) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
    ; sum-of-two-largest-numbers : Number Number Number -> Number
    ; GIVEN: any three numbers
    ; RETURNS: sum of the largest two numbers
    ; Examples:
    ; (sum-of-two-largest-numbers 1 2 3) => 5
    ; (sum-of-two-largest-numbers 2 2 2) => 4

(define (sum-of-two-largest-numbers a b c)
( cond 
   [(and (< a b)
         (< a c)) (+ b c)]
   [(and (< b a)
         (< b c)) (+ a c)]
   [else (+ a b)]))

(sum-of-two-largest-numbers 1 2 3)
(sum-of-two-largest-numbers 4 3 2)
(sum-of-two-largest-numbers 1 -5 2)
(sum-of-two-largest-numbers 2 2 2)
