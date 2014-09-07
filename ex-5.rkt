;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex-5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sq : number -> number
; Given : Provide a number
; Returns : square of the number
; Examples :
;(sq 25) => 625
;(sq 10) => 100
(define (sq x)
   (* x x))

(sq 10)
(sq 25)