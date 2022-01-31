programa {
	funcao inicio() {
		/*
		Leia um valor inteiro, que é o tempo de duração em segundos de um
        determinado evento em uma fábrica, e informe-o expresso no formato
        horas:minutos:segundos.
        */
		inteiro segundos, horas, resto, minutos, segun
		leia (segundos)
        horas=segundos/3600
        resto=segundos%3600
        minutos=resto/60
        segun=resto%60
		escreva (horas,":",minutos,":",segun)
	}
}
