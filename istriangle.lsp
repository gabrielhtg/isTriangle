(defun isTriangle(a b c)
    (setq sementara (list a b c))
    (setq sementara1 (sort sementara #'<))
    (cond
        ((> (+ (car sementara1) (car (cdr sementara1))) (car (reverse sementara1))) t)
        (t nil)
    )
)