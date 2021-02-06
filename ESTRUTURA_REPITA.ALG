Algoritmo "Estrutura_repita"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/02/2021
Var
// Seção de Declarações das variáveis 
   sairLoop: caractere
   valor01, valor02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreval("Digite o primeiro valor: ")
         leia(valor01)
         escreva("Digite o segundo valor: ")
         leia(valor02)
         escreval("Resultado: ", valor01 + valor02)
         escreval("Deseja sair? S/N")
         leia(sairLoop)
   ate sairLoop <> "N"

Fimalgoritmo