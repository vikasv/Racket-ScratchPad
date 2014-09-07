;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex-9) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;even : Number -> Boolean
;Given : any integer
;Returns : if the integer is even, output will be true otherwise false
;Examples:
;(even -9)=> false
;(even 9) => false
;(even 8) => true
(define (even a)
  (= (remainder a 2) 0))


(even -9)
(even 9)
(even 8)