CL-USER> (let ((buffer (make-array '(30 30)
                                    :element-type 'bit)))
           (draw-circle (lambda (x y)
                          (setf (bit buffer x y) 1)) 15 15 10)
           buffer)