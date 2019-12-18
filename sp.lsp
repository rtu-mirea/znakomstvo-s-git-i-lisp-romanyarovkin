(print(car(cdr(cdr(list (list 5 6 7) 6 (list 2 3 4) (car(list 1 2 3)) (list 1 3 1 4))))))

(print(car(cdr(car(cdr(cdr(cdr(cdr(list (list 5 6 7) 6 (list 2 3 4) (car(list 1 2 3)) (list 1 3 1 4))))))))))

(print(+ (car(cdr(list (list 5 6 7) 6 (list 2 3 4) (car(list 1 2 3)) (list 1 3 1 4)))) (car(cdr(cdr(cdr(list (list 5 6 7) 6 (list 2 3 4) (car(list 1 2 3)) (list 1 3 1 4)))))))) 

(print(cdr(cdr(car(list (list 5 6 7) 6 (list 2 3 4) (car(list 1 2 3)) (list 1 3 1 4))))))
