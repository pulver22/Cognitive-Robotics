(DEFINE (PROBLEM FIX1) 
    (:DOMAIN FLAT-TIRE)
  (:objects wheel1 wheel2 the-hub nuts trunk)
(:init (WHEEL WHEEL1) (WHEEL WHEEL2) (HUB the-HUB) (NUT NUTS) 
(CONTAINER TRUNK) (INTACT WHEEL2) (IN JACK TRUNK) (IN PUMP TRUNK) 
(IN WHEEL2 TRUNK)(IN WRENCH TRUNK) (ON WHEEL1 the-HUB) (ON-GROUND the-HUB) 
(TIGHT NUTS the-HUB))
  (:GOAL (AND (ON WHEEL2 the-HUB) (INFLATED WHEEL2)))
))
