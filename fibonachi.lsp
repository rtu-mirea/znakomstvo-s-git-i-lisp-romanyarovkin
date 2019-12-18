(defun fibonachi(n)
    (if (= n 0)
        0
    (if (= n 1)
        1
    (+ (fibonachi(- n 1)) (fibonachi(- n 2))))))

(loop for i from 0 to 16
      do (format t "fib(~D)= ~D | " i (fibonachi i)))
