	Program sommatoria
	INTEGER i,n
	REAL S,x(20)
	WRITE(*,*) 'Quanti sono i termini della sommatoria'
	READ(*,*) n
	i=1
10	WRITE(*,*)'x(',i,')'
	READ(*,*) x(i)
	i=i+1
	IF(i.LE.n) GOTO	10
	S=0
	DO i=1,n
	S=S+x(i)
	ENDDO
	WRITE(*,*)' la somma e'' =',S
	END