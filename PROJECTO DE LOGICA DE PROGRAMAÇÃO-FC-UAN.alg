//ORTOGAMER no youtube é fera
//luanda aos 23/01/2024
//autor:Eclénio Neto EQE Orto gamer
PROCEDIMENTO calcular(inteiro pr)
	 mostre pr
fimprocedimento

funcao inteiro fatorial(inteiro num )
	variavel inteiro resultado, i
	resultado<-1
	para i de 1 ate num
	 resultado<-resultado*i
	fimpara
	retorne resultado
fimfuncao
//teste ao algaritmo
variavel inteiro pr,nu,no, f, indice,a, b, c, p, numero, primo, fator, resposta
variavel logico flag, s, n
INICIO
REPITA 
	escreva " \n------------------------------------------------"
		escreva " \n|----- digite -1- para calcular o fatorial-----|"
		escreva " \n|----- digite -2- para saber tabua de um n-----|"
		escreva " \n|----- digite -3- para somar um número    -----|"
		escreva " \n|----- digite -4- para calcular um n primo-----|"
		escreva " \n|----- digite -5- para multiplicar um n   -----|"
		escreva " \n|----- digite -6- para integrantes go grupo----|"
		escreva " \n|----- digite -0- para fechar o programa. -----|"
		escreva " \n------------------------------------------------\n\n" 
		leia pr 
	//fatorial	
	 se pr=1 entao  	
		ESCREVA "\n INFORME O NÚMERO PARA CALCULAR O FATORIAL: \n" 
		LEIA nu
		f<-fatorial(nu)
		ESCREVA "O fatorial de ", nu
		escreva "  é  ", f
 		 escreva" \n ======================================================\n "
	fimse
 //A TABOAFA INICIA AQUI
 	 se pr=2 entao
 	 ESCREVA "\n ===============================================\n Que número deseja saber a taboada \n ===============================================\n"
 	 leia no
 	 Escreva "\n"
// aqui o programa monta a taboada
    PARA Indice DE 1 Ate 12
       ESCREVA " \n|", no," X ", indice ," = " ,no * indice, "|"
       escreva " \n "  
    FIMPARA
 	 fimse	 
//soma 	 
 	se pr=3 entao
    escreva "\n ===============================================\n os números que deseja multiplicar e somar\n ===============================================\n"
    leia a
    leia b
     se a>=0.0001 entao
       	c<- a+b
       fimse	
    	escreva "a soma é  ", c
    fimse
//para primo
 	se pr=4 entao
		Escreva(" \n ===============================================\n Deseja saber se que número é primo? : \n ===============================================\n")
		leia(Numero)
		Escreva" "
		Escreva" 1"   // montagem
	 Para Primo de 2 ate Numero 
   		Fator<- 2
   		Flag <- Falso
  		 enquanto Primo<>fator faca
     		 Resposta <- Primo % Fator
      		 Fator <- Fator + 1
      	se Resposta = 0 entao
         Flag <- Verdadeiro
      	fimse
   		fimenquanto
   		se Nao Flag entao
      escreva" , ", Primo
   		fimse 
	fimpara
 	fimse
 	//prduto
    se pr=5 entao
    	escreva "\n ===============================================\n os números que deseja multiplicar\n ===============================================\n"
    leia a
    leia b	
       se a>=0.0001 e b >= 0.00001 entao
       	p<- a*b
       fimse
    	escreva "  E o produto é ", p
    fimse
    //integrantes do grupo
	se pr=6 entao 
		mostre " \n-----------------"
		mostre " \n|Daniel Gil-----|"
		mostre " \n|Diego Pires----|"
		mostre " \n|Eclénio Neto---|"
		mostre " \n|Helvio Santana-|"
		mostre " \n-----------------\n\n"
	fimse 
	se pr=0 entao
		escreva "FIM DO PROGRAMA"
	fimse
ate pr=0
Fimalgoritmo