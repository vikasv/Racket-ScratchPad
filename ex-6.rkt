;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex-6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; qe : Number Number Number -> Number
; Given : The coefficients of quadratic expression a b c
; Returns : The solution of quadratic expression ax*x + bx+ c = 0
; Examples
;(qe 1 8 16)=> -4
;(qe 1 4 4)=> -2
(define (qe a b c)
  (/ (+ (- b) (sqrt(-(sqr b) (* 4 (* a c))))) (* 2 a)))

(qe 1 8 16)
(qe 1 4 4)
