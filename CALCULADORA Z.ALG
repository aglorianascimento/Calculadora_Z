algoritmo "Calculadora Z"
var
  N1, N2, S : Inteiro
  Nome: caractere
inicio
  Escreval ("Ol�, seja bem-vindo(a) � Calculadora Z")
  Escreval ("Vamos l�?")
  Escreva ("Qual o seu nome?")
  Leia ( nome)
  Escreva ("Informe um n�mero: ")
  Leia (N1)
  Escreva ("Informe outro n�emro: ")
  Leia (N2)
  S <- N1+N2
  Escreva(nome, ", a soma dos n�meros", N1, " +", N2, " � igual �", S)
fimalgoritmo