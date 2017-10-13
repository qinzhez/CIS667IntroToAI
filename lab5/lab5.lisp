(defun lab5(num)
    (cond
        ((> num 0) (cons (rem num 9) (lab5 (/ (- num (rem num 9)) 9)  )) )
    )
)
