;; Example 2:
(setf B (make-array '(4 4) :initial-contents '((18 22 54 42) (22 70 86 62) (54 86 174 134) (42 62 134 106))))
(chol B)
#2A((4.2426405 0 0 0)
    (5.18545 6.565905 0 0)
    (12.727922 3.0460374 1.6497375 0)
    (9.899495 1.6245536 1.849715 1.3926151))