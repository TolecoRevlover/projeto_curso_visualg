Algoritmo "Entrada e Saída de Dados"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Cleison Melo

// Descrição   : Entrada e Saída de Dados
// Autor(a)    : Luiz Henriques Nascimento dos Santos
// Data atual  : 24/08/2020
Var
// Seção de Declarações das variáveis 
      nome: caractere
      nota1, nota2, media, mediaEscolar: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          escreval("Digite o seu nome:")
          leia(nome)
          escreval("Digite a sua nota:")
          leia(nota)
          media = (nota1 + nota2) / 2
//mediaEscolar é uma variável recuperada do banco de dadso da tabela aluno_nota
          if(media >= mediaEscolar)
          escreval("o nome digitado foi: ", nome)
          escreval("a nota digitada foi: ", nota)

Fimalgoritmo