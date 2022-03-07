(define (problem autobuz_p1)
(:domain autobuz-domeniu)
(:objects observatorului memo sora polus iulius instalatii cipariu gara fsega horea 
          sinzi emi lari andre cris buz
)
(:init
;definirea predicatelor statie si persoana
(statie observatorului)
(statie memo)
(statie sora)
(statie polus)
(statie iulius)
(statie instalatii)
(statie cipariu)
(statie gara)
(statie fsega)
(statie horea)
(drum observatorului memo)
(drum memo sora)
(drum sora polus)
(drum polus iulius)
(drum iulius instalatii)
(drum instalatii cipariu)
(drum cipariu gara)
(drum gara fsega)
(drum fsega horea)
(drum horea observatorului)
(persoana sinzi)
(persoana emi)
(persoana lari)
(persoana andre)
(persoana cris)
; statiile sunt locatii diferite intre ele
(not-eq observatorului memo) (not-eq memo observatorului)

(not-eq observatorului sora) (not-eq sora observatorului)

(not-eq observatorului polus) (not-eq polus observatorului)

(not-eq observatorului iulius) (not-eq iulius observatorului)

(not-eq observatorului instalatii) (not-eq instalatii observatorului)

(not-eq observatorului cipariu) (not-eq cipariu observatorului)

(not-eq observatorului gara) (not-eq gara observatorului)

(not-eq observatorului fsega) (not-eq fsega observatorului)

(not-eq observatorului horea) (not-eq horea observatorului)

(not-eq memo sora) (not-eq sora memo)

(not-eq memo polus) (not-eq polus memo)

(not-eq memo iulius) (not-eq iulius memo)

(not-eq memo instalatii) (not-eq instalatii memo)

(not-eq memo cipariu) (not-eq cipariu memo)

(not-eq memo gara) (not-eq gara memo)

(not-eq memo fsega) (not-eq fsega memo)

(not-eq memo horea) (not-eq horea memo)

(not-eq sora polus) (not-eq polus sora)

(not-eq sora iulius) (not-eq iulius sora)

(not-eq sora instalatii) (not-eq instalatii sora)

(not-eq sora cipariu) (not-eq cipariu sora)

(not-eq sora gara) (not-eq gara sora)

(not-eq sora fsega) (not-eq fsega sora)

(not-eq sora horea) (not-eq horea sora)

(not-eq polus iulius) (not-eq iulius polus)

(not-eq polus instalatii) (not-eq instalatii polus)

(not-eq polus cipariu) (not-eq cipariu polus)

(not-eq polus gara) (not-eq gara polus)

(not-eq polus fsega) (not-eq fsega polus)

(not-eq polus horea) (not-eq horea polus)

(not-eq iulius instalatii) (not-eq instalatii iulius)

(not-eq iulius cipariu) (not-eq cipariu iulius)

(not-eq iulius gara) (not-eq gara iulius)

(not-eq iulius fsega) (not-eq fsega iulius)

(not-eq iulius horea) (not-eq horea iulius)

(not-eq instalatii cipariu) (not-eq cipariu instalatii)

(not-eq instalatii gara) (not-eq gara instalatii)

(not-eq instalatii fsega) (not-eq fsega instalatii)

(not-eq instalatii horea) (not-eq horea instalatii)

(not-eq cipariu gara) (not-eq gara cipariu)

(not-eq cipariu fsega) (not-eq fsega cipariu)

(not-eq cipariu horea) (not-eq horea cipariu)

(not-eq gara fsega) (not-eq fsega gara)
 
(not-eq gara horea) (not-eq horea gara)

(not-eq fsega horea) (not-eq horea fsega)
; initial autobuz e gol

(open-bus)
;persoanele se afla la statiile iulius,fsega,instalatii si cipariu, iar busul e la statia a 6-a(instalatii)
(at sinzi iulius)
(at emi fsega)
(at lari instalatii)
(at andre instalatii)
(at cris cipariu)
(at-bus instalatii)

)
(:goal
(and
(at sinzi horea)
(at emi observatorului)
(at lari gara)
(at andre gara)
(at cris iulius)
)
)
)
