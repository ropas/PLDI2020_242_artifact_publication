

(set-logic BV)

(define-fun origCir ((i_7 Bool) (i_8 Bool) (i_6 Bool) (i_4 Bool) )  Bool
  (and (not (and (and i_8 i_6) i_7)) (not i_4))
)


(synth-fun skel ((i_7 Bool) (i_8 Bool) (i_6 Bool) (i_4 Bool) )  Bool (
(Start Bool (depth2) )
 
    (depth2 Bool (
      (and depth1 depth1)
      (or depth1 depth1)
      (xor depth2 depth2)
      (not depth2)
      depth1
      
      )
    )
    
    (depth1 Bool (
      (and depth0 depth0)
      (or depth0 depth0)
      (xor depth1 depth1)
      (not depth1)
      depth0
      
      )
    )
     
    (depth0 Bool (
      true
      false
      (xor depth0 depth0)
      (not depth0)
      i_7 i_8 i_6 i_4  
    )
  )
  
 )
)
(declare-var i_7 Bool)
(declare-var i_8 Bool)
(declare-var i_6 Bool)
(declare-var i_4 Bool)

(constraint (= (origCir i_7 i_8 i_6 i_4 ) (skel i_7 i_8 i_6 i_4 )))
(check-synth)
