programa {
	funcao inicio() {
	    /*
	    Leia 2 valores reais A e B, que correspondem a 2 notas de um estudante. A
        seguir, calcule a m�dia do estudante, sabendo que a nota A tem peso 3.5 e a nota
        B tem peso 7.5 (A soma dos pesos, portanto, � 11). Assuma que cada nota pode ir
        de 0 at� 10.0.
	    */
	    real a,b, media
	    leia (a)
	    leia (b)
	    media=(a*3.5+b*7.5)/11
	    escreva ("MEDIA = ", media)
	}
}
