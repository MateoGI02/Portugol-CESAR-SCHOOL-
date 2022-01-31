programa {
	funcao inicio() {
		/*
		Faça um programa que leia a hora de início e a hora do fim de um jogo de xadrez
        (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo
        em horas. O jogo pode ter o tempo máximo de duração de 24h e que o jogo
        iniciar em um dia e terminar no outro.
        */
		inteiro ini,termino,duracao
		leia (ini)
		leia (termino)
		duracao=termino-ini
		escreva ("Jogo com ",duracao," horas de duração")
	}
}
