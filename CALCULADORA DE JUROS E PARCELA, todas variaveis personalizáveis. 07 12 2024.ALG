Algoritmo "Calculadora de Juros e Parcela"
// Descri��o   : Calcular os juros e parcelas! (fun��o)
// Autor(a)    : Gustavo Pantoja
// Data atual  : 07/12/2024
Var
   emprestimo, taxa_juros, parcelas, resultado: Real
Inicio
      Escreva("Qual o valor do empr�stimo?")
      Leia(emprestimo)
      Escreva("Ser� em quantas parcelas?")
      Leia(parcelas)
      Escreva("Qual a taxa de Juros?")
      Leia(taxa_juros)
      taxa_juros <- ((emprestimo*taxa_juros)/100)
      resultado <- ((emprestimo+taxa_juros)/parcelas)
      Escreva("Vou pagar" , parcelas ," parcelas de R$" , resultado)
Fimalgoritmo