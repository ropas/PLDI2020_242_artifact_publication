

(set-logic BV)

(define-fun origCir ((n118 Bool) (n107 Bool) (i_13 Bool) (n117 Bool) )  Bool
  (and (xor (and n107 i_13) n118) n117)
)


(synth-fun skel ((n118 Bool) (n107 Bool) (i_13 Bool) (n117 Bool) )  Bool (
(Start Bool (depth5) )
 
    (depth5 Bool (
      (and depth4 depth4)
      (or depth4 depth4)
      (xor depth5 depth5)
      (not depth5)
      depth4
      
      )
    )
    
    (depth4 Bool (
      (and depth3 depth3)
      (or depth3 depth3)
      (xor depth4 depth4)
      (not depth4)
      depth3
      n118 n107 
      )
    )
    
    (depth3 Bool (
      (and depth2 depth2)
      (or depth2 depth2)
      (xor depth3 depth3)
      (not depth3)
      depth2
      
      )
    )
    
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
      i_13 n117  
    )
  )
  
 )
)
(declare-var n118 Bool)
(declare-var n107 Bool)
(declare-var i_13 Bool)
(declare-var n117 Bool)

(constraint (= (origCir n118 n107 i_13 n117 ) (skel n118 n107 i_13 n117 )))
(check-synth)
