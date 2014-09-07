;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname ex-2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Exercise 2
; To find out whether 100/3 is greater than (100 + 3)/(3 + 3)
( > (/ 100 3) (/(+ 100 3)(+ 3 3)))
; Answer : true