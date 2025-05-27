/* Leia dois números e uma operação (+, -, *, /). 
Use escolha ... caso para mostrar o resultado da operação. */
programa {
  funcao inicio() {
    real numero1, numero2
    caracter operacao
    escreva("Informe o primeiro número: ")
    leia(numero1)
    escreva("Informe o segundo número: ")
    leia(numero2)
    escreva("Informe uma operação +, -, *, /")
    leia(operacao)
    escolha(operacao){
      caso '+': escreva(numero1+numero2)
      pare
      caso '-': escreva(numero1-numero2)
      pare
      caso '*': escreva(numero1*numero2)
      pare
      caso '/':se(numero2==0) 
      escreva("Não dividir por zero")
      senao
      escreva(numero1/numero2)
      pare
      caso contrario: escreva("Calculo inválido")
    }
  }
}
