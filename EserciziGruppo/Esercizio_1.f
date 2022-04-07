        PROGRAM Esercizio_1
        INTEGER a,b,r
        WRITE(*,*) 'Numero A'
	    READ(*,*) a
        r = a/2
        WRITE (*,*) r
        IF (r.EQ.0) THEN
        WRITE(*,*) 'Il numero(',a,') è pari'
        END IF
        END
