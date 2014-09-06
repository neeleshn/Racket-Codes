;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex4) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
(define (tip b t)
(cond [(and (< t 1) (> t 0))
       (* b t)]
    [else "enter tip in decimal between 0 and 1"]))

(tip 10 0.15)
(tip 20 0.17)
(tip 10 1.15)
