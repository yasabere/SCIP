## Chaptor 1
## Exercise 1.1
```lisp
1
```
10

```lisp
(+ 5 3 4
```
12

```lisp
(- 9 1)
```
8

```lisp
(/ 6 3)
```
2

```lisp
(+ (* 2 4) (- 4 6))
(+ (8) (-2))
```
6

```lisp
(define a 3)
```
a

```lisp
(define b (+ a 1))
```
b

```lisp
(+ a b (* a b))
```
19

```lisp
(= a b)
```
\#f

```lisp
(if (and (> b a) (< b (* a b)))
    b
    a) 
```
4

```lisp
(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25))
```
16

```lisp
(+ 2 (if (> b a) b a))
```
6

```lisp
(* (cond ((> a b) a)
         ((< a b) b)
         (else -1))
   (+ a 1))
```
16


## Exercise 1.2
Translate the following expression into prefix
```
5 + 4 + (2 - (3 - (6 + 4/5)))
-----------------------------
    3(6 - 2)(2 - 7)
```