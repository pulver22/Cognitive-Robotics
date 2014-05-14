(define (problem jugs1)
    (:domain Jugs)
    (:objects jug1 jug2 - jug)
    (:init (= (capacity jug1) 5)
	   (= (capacity jug2) 3)
           (= (contents jug1) 0)
	   (= (contents jug2) 0)
    )
    
    (:goal (and (= (contents jug1) 1)))
                
    (:metric minimize total-time)		;; We currently can't specify deadlines
                                                ;; in level 3. Instead, we can minimize 
                                                ;; time.
)
