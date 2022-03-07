(define (domain autobuz-domeniu)
   (:requirements :typing :negative-preconditions)
   (:predicates (not-eq ?x ?y)
		(persoana ?p)
		(statie ?l)
		(at-bus ?l)  ; unde e autobuzul
		(at ?p ?l) ;unde e persoana raportata la statie
		(on ?p); persoana e in bus
		(open-bus) ;usile autobuzului sunt deschise
		(drum ?l ?l) ;sa existe drum intre 2 statii
	) 

   (:action circula
       :parameters  (?from ?to) ; circul de la - la
       :precondition (and (not-eq ?from ?to) ;statiile sunt diferite
                          (statie ?from) (statie ?to) (at-bus ?from) (not(open-bus)) (drum ?from ?to)) ; busul merge de la-la, dar busul se afla "la"
       :effect (and  (at-bus ?to) 
		     (not (at-bus ?from))
	
		     )) ; busul nu mai e in statia de dinainte


   (:action urcare
       :parameters (?pers ?loc)
       :precondition  (and  (persoana ?pers) (statie ?loc)
			    (at ?pers ?loc) (at-bus ?loc)  (open-bus)) ; o persoana la statia la care se afla busul, busul sa fie gol
       :effect (and (on ?pers) ; persoana in bus
		    (not (at ?pers ?loc)) ; nu o sa mai fie persoana in statie
		    )) ; busul nu o sa mai fie gol

   (:action coborare
       :parameters  (?pers  ?loc)
       :precondition  (and  (persoana ?pers) (statie ?loc)
			    (on ?pers) (at-bus ?loc) (open-bus)) ; persoana e in bus la o anumita statie
       :effect (and (at ?pers ?loc) ; busul si persoana sa fie in aceeasi statie, dar busul sa fie golit 
		    (not (on ?pers))
		    
		    ))

    (:action deschide
        :parameters ()
        :precondition (and 
            (not (open-bus))
        )
        :effect (and 
            (open-bus)
        )
    )

    (:action inchide
        :parameters ()
        :precondition (and (open-bus))
        :effect (and (not (open-bus)))
    )
    


)
