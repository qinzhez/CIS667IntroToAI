(defun myremove (lis1 A)
	(cond 
		((eq (length lis1) 0) nil)
		((eq (first lis1) A) (myremove (cdr lis1)  A))
		(t (cons (car lis1) (myremove (cdr lis1)  A) ) )
	)
)
