algoritmo "Calculadora Z"
var
  N1, N2, S : Inteiro
  Nome: caractere
inicio
  Escreval ("Olá, seja bem-vindo(a) à Calculadora Z")
  Escreval ("Vamos lá?")
  Escreva ("Qual o seu nome?")
  Leia ( nome)
  Escreva ("Informe um número: ")
  Leia (N1)
  Escreva ("Informe outro núemro: ")
  Leia (N2)
  S <- N1+N2
  Escreva(nome, ", a soma dos números", N1, " +", N2, " é igual à", S)
fimalgoritmo