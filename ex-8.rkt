;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex-8) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; area : Number -> Number
; Given : The radius of circle
; Returns: Its area, using the formula pi * r * r
; Examples:
; (area 2)=> #i12.566370614359172
; (area 3)=> #i28.274333882308138
(define (area r)
  (* pi (* r r)))

(area 2)
(area 3)