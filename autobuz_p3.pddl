
(define (problem autobuz_p3)
(:domain autobuz-domeniu)
(:objects l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 l10 l11 l12 l13 l14 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 
)
(:init
(statie l0)
(statie l1)
(statie l2)
(statie l3)
(statie l4)
(statie l5)
(statie l6)
(statie l7)
(statie l8)
(statie l9)
(statie l10)
(statie l11)
(statie l12)
(statie l13)
(statie l14)
(persoana p0)
(persoana p1)
(persoana p2)
(persoana p3)
(persoana p4)
(persoana p5)
(persoana p6)
(persoana p7)
(persoana p8)
(not-eq l0 l1) (not-eq l1 l0)
(not-eq l0 l2) (not-eq l2 l0)
(not-eq l0 l3) (not-eq l3 l0)
(not-eq l0 l4) (not-eq l4 l0)
(not-eq l0 l5) (not-eq l5 l0)
(not-eq l0 l6) (not-eq l6 l0)
(not-eq l0 l7) (not-eq l7 l0)
(not-eq l0 l8) (not-eq l8 l0)
(not-eq l0 l9) (not-eq l9 l0)
(not-eq l0 l10) (not-eq l10 l0)
(not-eq l0 l11) (not-eq l11 l0)
(not-eq l0 l12) (not-eq l12 l0)
(not-eq l0 l13) (not-eq l13 l0)
(not-eq l0 l14) (not-eq l14 l0)
(not-eq l1 l2) (not-eq l2 l1)
(not-eq l1 l3) (not-eq l3 l1)
(not-eq l1 l4) (not-eq l4 l1)
(not-eq l1 l5) (not-eq l5 l1)
(not-eq l1 l6) (not-eq l6 l1)
(not-eq l1 l7) (not-eq l7 l1)
(not-eq l1 l8) (not-eq l8 l1)
(not-eq l1 l9) (not-eq l9 l1)
(not-eq l1 l10) (not-eq l10 l1)
(not-eq l1 l11) (not-eq l11 l1)
(not-eq l1 l12) (not-eq l12 l1)
(not-eq l1 l13) (not-eq l13 l1)
(not-eq l1 l14)(not-eq l14 l1)
(not-eq l2 l3) (not-eq l3 l2)
(not-eq l2 l4) (not-eq l4 l2)
(not-eq l2 l5) (not-eq l5 l2)
(not-eq l2 l6) (not-eq l6 l2)
(not-eq l2 l7) (not-eq l7 l2)
(not-eq l2 l8) (not-eq l8 l2)
(not-eq l2 l9) (not-eq l9 l2)
(not-eq l2 l10) (not-eq l10 l2)
(not-eq l2 l11) (not-eq l11 l2)
(not-eq l2 l12) (not-eq l12 l2)
(not-eq l2 l13) (not-eq l13 l2)
(not-eq l2 l14) (not-eq l14 l2)
(not-eq l3 l4) (not-eq l4 l3)
(not-eq l3 l5) (not-eq l5 l3)
(not-eq l3 l6) (not-eq l6 l3)
(not-eq l3 l7) (not-eq l7 l3)
(not-eq l3 l8) (not-eq l8 l3)
(not-eq l3 l9) (not-eq l9 l3)
(not-eq l3 l10) (not-eq l10 l3)
(not-eq l3 l11) (not-eq l11 l3)
(not-eq l3 l12) (not-eq l12 l3)
(not-eq l3 l13) (not-eq l13 l3)
(not-eq l3 l14) (not-eq l14 l3)
(not-eq l4 l5) (not-eq l5 l4)
(not-eq l4 l6) (not-eq l6 l4)
(not-eq l4 l7) (not-eq l7 l4)
(not-eq l4 l8) (not-eq l8 l4)
(not-eq l4 l9) (not-eq l9 l4)
(not-eq l4 l10) (not-eq l10 l4)
(not-eq l4 l11) (not-eq l11 l4)
(not-eq l4 l12) (not-eq l12 l4)
(not-eq l4 l13) (not-eq l13 l4)
(not-eq l4 l14) (not-eq l14 l4)
(not-eq l5 l6) (not-eq l6 l5)
(not-eq l5 l7) (not-eq l7 l5)
(not-eq l5 l8) (not-eq l8 l5)
(not-eq l5 l9) (not-eq l9 l5)
(not-eq l5 l10) (not-eq l10 l5)
(not-eq l5 l11) (not-eq l11 l5)
(not-eq l5 l12) (not-eq l12 l5)
(not-eq l5 l13) (not-eq l13 l5)
(not-eq l5 l14) (not-eq l14 l5)
(not-eq l6 l7) (not-eq l7 l6)
(not-eq l6 l8) (not-eq l8 l6)
(not-eq l6 l9) (not-eq l9 l6)
(not-eq l6 l10) (not-eq l10 l6)
(not-eq l6 l11) (not-eq l11 l6)
(not-eq l6 l12) (not-eq l12 l6)
(not-eq l6 l13) (not-eq l13 l6)
(not-eq l6 l14) (not-eq l14 l6)
(not-eq l7 l8) (not-eq l8 l7)
(not-eq l7 l9) (not-eq l9 l7)
(not-eq l7 l10) (not-eq l10 l7)
(not-eq l7 l11) (not-eq l11 l7)
(not-eq l7 l12) (not-eq l12 l7)
(not-eq l7 l13) (not-eq l13 l7)
(not-eq l7 l14) (not-eq l14 l7)
(not-eq l8 l9) (not-eq l9 l8)
(not-eq l8 l10) (not-eq l10 l8)
(not-eq l8 l11) (not-eq l11 l8)
(not-eq l8 l12) (not-eq l12 l8)
(not-eq l8 l13) (not-eq l13 l8)
(not-eq l8 l14) (not-eq l14 l8)
(not-eq l9 l10) (not-eq l10 l9)
(not-eq l9 l11) (not-eq l11 l9)
(not-eq l9 l12) (not-eq l12 l9)
(not-eq l9 l13) (not-eq l13 l9)
(not-eq l9 l14) (not-eq l14 l9)
(not-eq l10 l11) (not-eq l11 l10)
(not-eq l10 l12) (not-eq l12 l10)
(not-eq l10 l13) (not-eq l13 l10)
(not-eq l10 l14) (not-eq l14 l10)
(not-eq l11 l12) (not-eq l12 l11)
(not-eq l11 l13) (not-eq l13 l11)
(not-eq l11 l14) (not-eq l14 l11)
(not-eq l12 l13) (not-eq l13 l12)
(not-eq l12 l14) (not-eq l14 l12)
(not-eq l13 l14) (not-eq l14 l13)
(open-bus)
(at p0 l12)
(at p1 l9)
(at p2 l14)
(at p3 l1)
(at p4 l5)
(at p5 l3)
(at p6 l11)
(at p7 l7)
(at p8 l0)
(at-bus l5)
)
(:goal
(and
(at p0 l13)
(at p1 l5)
(at p2 l1)
(at p3 l1)
(at p4 l6)
(at p5 l10)
(at p6 l0)
(at p7 l13)
(at p8 l11)
)
)
)