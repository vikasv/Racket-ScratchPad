;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex-10) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;largesum: Number Number Number -> Number
;Given : provide any three numbers
;Returns : sum of the largest two numbers among the three numbers
;Examples : 
;(largesum 1 2 3) => 5
;(largesum 10 12 15) => 27

 ( define (largesum a b c)
    (if (> a b)
        (if (> b c)
            (+ a b)
            (+ a c))
        (if (> a c)
            (+ a b)
            (+ b c))))

(largesum 1 2 3)
(largesum 10 12 15)