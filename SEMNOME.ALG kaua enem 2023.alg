Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/3/2023
Var
// Seção de Declarações das variáveis 
 nome,nomemae,nomepai,datanascimento,modal:caractere
 senha,confirmesenha,escolhaescola:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("seja bem vindo a insençao do enem 2023")
// inicio do castro basico
 escreval("nome completo")
 leia(nome)
 escreval("nome da mae")
 leia(nomemae)
 escreval("nome do pai")
 leia(nomepai)
 escreval("data nascimento")
 leia(datanascimento)
 escreval("qual sua modalidade de estudo")
 leia(modal)
 escreval("voce estudou em publica ou particular")
 escreval("digite 1 particular")
 escreval("digite 2 publica")

 leia(escolhaescola)
//fim das informaçoes basicas

//inicio cadastro de senha
repita
 escreval("informe uma senha com 6 numeros de 0 a 9")
 leia(senha)
 escreval("confirme senha")
 leia(confirmesenha)
 se senha = confirmesenha entao
 escreval("senha cadrastada")
 
 senao
 se senha <> confirmesenha entao
 escreval("senhas diferente")
 
 fimse
 fimse
ate senha = confirmesenha
 
 escreval ("nome:", nome)
 escreval("nome da mae:", nomemae)
 escreval("nome do pai:", nomepai)
 escreval("data nascimento", datanascimento)
 escreval("modalidade de estudo:", modal)
 escreval("escola publica ou particular?", escolhaescola)
 
 se escolhaescola = 1 entao
 escreval("nao isento")
 
 senao
 se escolhaescola = 2 entao
 escreval("inseto")
 
 fimse
 fimse
 
 escreval("digite 1 imprimir boleto")
 escreval("digite 2 sair")

 se escolha = 1 entao
 escreval("13232656562")

 fimse
Fimalgoritmo