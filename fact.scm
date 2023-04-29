(define (fac n next)
  (if (= n 0)
    1
    (* n (next (- n 1) next))))

(fac 5 fac)
