( Define A ( * 5 5 ))
( Define B ( * A A ))
( Define (square X) (* x x))

( Define (abs x)
    (if  (x < 0)
         ( - x)
          x))
( abs -5)

(cond ((= a 4) 6)
      ((= b 4) (+ 6 7 a))
      (else 25))