#lang racket
(require 2htdp/image)

;1
;(define x 3)
;(define y 4)
;(define (originDistance x y) (expt (+ (* x x) (* y y)) 1/2))

;2
;(define prefix "hello")
;(define suffix "world")
;(string-append prefix "_" suffix)

;3
;(define str "helloworld")
;(define i 5)
;(string-append (substring str 0 i) "_" (substring str i))

;4
;(define str "helloworld")
;(define i 5)
;(string-append (substring str 0 (- i 1)) (substring str i))

;5
;(define scale 40)
;(define a (overlay/xy (circle scale "solid" "green") (* scale 0.5) (* scale 0.5) (circle scale "solid" "green")))
;(define b (overlay/xy a (* scale 0.5) (* scale -0.5) (circle scale "solid" "green")))
;(define c (overlay/xy b scale (* scale 0.5) (circle scale "solid" "green")))
;(overlay/xy c scale (* scale 2) (rectangle scale (* scale 4) "solid" "brown"))

;6
;(define cat ) ; Okay, the image doesn't actually copy, but this program would work if it did
;(* (image-width cat) (image-height cat))

;7
;(define sunny #true)
;(define friday #false)
;(or (not sunny) friday)

;8
;(define cat ) ; Again, no cat, but the program would work
;(define (proportionsA img) (if (= (max (image-width img) (image-height img)) (image-width img)) "wide" "tall"))
;(define (proportionsB img) (if (= (image-width img) (image-height img)) "square" (proportionsA img)))

;9
;(define in ...)
;(define (convertC anything) (if (= #t anything) (10) (20)))
;(define (convertB anything) (if (number? anything) (if (= (max 0 anything) 0) anything (- anything 1)) (convertC anything)))
;(define (convertA anything) (if (image? anything) (* (image-width anything) (image-height anything)) (convertB anything)))
;(define (convertMain anything) (if (string? anything) (string-length anything) (convertA anything)))

;10

;11
;(define (distance x y) (expt (+ (* x x) (* y y)) 1/2))

;12
;(define (cvolume l) (* l l l))
;(define (csurface l) (* 6 l l))

;13
;(define (string-first s) (substring s 0 1))

;14
;(define (string-last s) (substring s (- (string-length s) 1) (string-length s)))

;15
;(define (==> sunny friday) (or (not sunny) friday))

;16
;(define (image-area img) (* (image-height img) (image-width img)))

;17
;(define (proportionsA img) (if (= (max (image-width img) (image-height img)) (image-width img)) "wide" "tall"))
;(define (proportionsB img) (if (= (image-width img) (image-height img)) "square" (proportionsA img)))

;18
;(define (string-join prefix suffix) (string-append prefix "_" suffix))

;19
;(define (string-insert s i) (if (= (string-length s) 0) ("_") (string-append (substring s 0 i) "_" (substring s i (string-length s)))))

;20
;(define (string-delete s i) (if (= (string-length s) 0) s (string-append (substring s 0 i) (substring s (+ i 1) (string-length s)))))

;21
;(define (f x) 1)
;(define (ff a) (* 10 a))
;(ff (ff 1))
;(+ (ff 1) (ff 1))

;22
;(define (distance-to-origin x y) (sqrt (+ (sqr x) (sqr y))))
;(distance-to-origin 3 4)

;23
;(define (string-first s) (substring s 0 1))

;24
;(define (==> x y) (or (not x) y))

;25
;(define (image-classify img) (cond [(>= (image-height img) (image-width img)) "tall"] [(= (image-height img) (image-width img)) "square"] [(<= (image-height img) (image-width img)) "wide"]))
; replace the ">=" with a ">" and the "<=" with a "<"

;26
;(define (string-insert s i) (string-append (substring s 0 i) "_" (substring s i)))
;(string-insert "helloworld" 6)
; I expect it to return "hellow_orld"

;27
