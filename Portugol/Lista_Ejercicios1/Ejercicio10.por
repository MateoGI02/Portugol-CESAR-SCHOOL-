programa {
	funcao inicio() {
		/*
		Escreva um programa que leia tr�s valores com ponto flutuante de dupla
        precis�o: A, B e C. Em seguida, calcule e mostre:
        a) a �rea do tri�ngulo ret�ngulo que tem A por base e C por altura.
        b) a �rea do c�rculo de raio C. (pi = 3.14159)
        c) a �rea do trap�zio que tem A e B por bases e C por altura.
        d) a �rea do quadrado que tem lado B.
        e) a �rea do ret�ngulo que tem lados A e B.
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
	    escreva ("\nTRAP�ZIO: ",tra)
	    escreva ("\nQUADRADO: ",qua)
	    escreva ("\nRECT�NGULO: ",re)
	}
}
