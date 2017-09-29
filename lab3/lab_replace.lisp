(defun myreplace (lis1 A B)
	(cond
		((eq (length lis1) 0) nil)
		((eq (first lis1) A) (cons B (myreplace (cdr lis1) A B)) )
		(t (cons (first lis1) (myreplace (cdr lis1) A B)) )
	)
)
