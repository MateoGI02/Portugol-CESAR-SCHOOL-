programa {
	funcao inicio() {
		/*
		Escreva um programa que leia três valores com ponto flutuante de dupla
        precisão: A, B e C. Em seguida, calcule e mostre:
        a) a área do triângulo retângulo que tem A por base e C por altura.
        b) a área do círculo de raio C. (pi = 3.14159)
        c) a área do trapézio que tem A e B por bases e C por altura.
        d) a área do quadrado que tem lado B.
        e) a área do retângulo que tem lados A e B.
        */
		real a,b,c, tri, cir, tra, qua, re
		leia (a)
		leia (b)
		leia (c)
		tri=a*c/2
		cir=3.1416*c*c
		tra=((a+b)/2)*c
		qua=b*b
		re=a*b
		escreva ("TRIANGULO: ",tri)
	    escreva ("\nCIRCULO: ",cir)
	    escreva ("\nTRAPÉZIO: ",tra)
	    escreva ("\nQUADRADO: ",qua)
	    escreva ("\nRECTÁNGULO: ",re)
	}
}
