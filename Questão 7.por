/* Leia um número e diga se ele é positivo, negativo ou zero. */
programa {
  funcao inicio() {
    inteiro numero
    escreva("Informe um número: ")
    leia(numero)
    se(numero>0){
      escreva("Positivo.")
    }senao se(numero<0){
      escreva("Negativo")
      }senao{
        escreva("Zero")
      }
    }
  }
}
