Algoritmo "Sistema de Ag�ncia de Viagem"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor: Antonio Carlos Nicolodi
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cleyton Ongaratto de Sousa
// Data atual: 23/06/2022

Var
   palavra: vetor[1..3] de caractere
   numero:vetor[1..1] de real
   destino: vetor[1..2] de caractere
   opcao:inteiro

Inicio
   enquanto verdadeiro fa�a
   escreval("-------MENU--------")
   escreval("1- Cadastrar Clientes")
   escreval("2- Consultar Clientes Cadastrados")
   escreval("3- Cadastrar Destino")
   escreval("4- Consultar Destino Cadastrado")
   escreval("ESC- sair")
   leia(opcao)

   escolha opcao

   caso 1
         limpatela
         escreval("-------- CADASTRO DE CLIENTE --------")
         escreval (" ")
         escreva("Digite o seu nome: ")
         leia(palavra[1])
         escreval (" ")
         escreva("Digite o seu sobrenome: ")
         leia(palavra[2])
         escreval (" ")
         escreva("Digite o seu CPF: ")
         leia(numero[1])
         escreval(" ")
         escreva("Digite o seu local de origem: ")
         leia(palavra[3])
         escreval(" ")
         limpatela

   caso 2
         limpatela
         escreval("----------- DADOS DO CLIENTE ---------")
         escreval(" ")
         escreval("Seu nome �: ",palavra[1] ," ", palavra[2])
         escreval(" ")
         escreval("Seu CPF �: ",numero[1])
         escreval(" ")
         escreval(" Seu local de origem �: ",palavra[3])
         escreval(" ")


   caso 3

         limpatela
         escreval("------- CADASTRO DE DESTINO --------")
         escreval (" ")
         escreva("Digite seu local de embarque (Cidade, Estado, Pais: ")
         leia(destino[1])
         escreval (" ")
         escreva("Digite o local de destino (Cidade, Estado, Pais: ")
         leia(destino[2])
         escreval (" ")
         limpatela

   caso 4
         limpatela
         escreval("-----------INFORMA��O DE ORIGEM E DESTINO CADASTRADOS ---------")
         escreval(" ")
         escreval("Seu pa�s de destino �: ", destino[1])
         escreval(" ")
         escreval("Sua cidade de destino �: ",destino[2])
         escreval(" ")


fimescolha
fimenquanto
fimalgoritmo