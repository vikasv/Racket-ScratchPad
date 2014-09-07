;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex-3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; f->c : Number -> Number
; Given : A temperature in degrees fahrenheit as an arguement
; Returns : The equivalent temperature in degree celcius
; Examples:
; (f->c 32)  => 0
; (f->c 100) => 37.77777777777778
; (f->c 200) => 93.33333
; (f->c 300) => 148.8888
(define (f->c f)
  (* (- f 32) (/ 5 9)))

(f->c 32)
(f->c 100)
(f->c 200)
(f->c 300)