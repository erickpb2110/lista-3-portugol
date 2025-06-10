programa {
  funcao inicio() {
    inteiro nota
    escreva("Digite uma nota de 0 a 5 para o filme Shrek: ")
    leia(nota)
    se(nota==5){
      escreva("Excelente!")
    }senao se(nota==4){
      escreva("Muito bom!")
    }senao se(nota==3){
      escreva("Bom!")
    }senao se(nota==2){
      escreva("Regular")
    }senao se(nota==1){
      escreva("Ruim")
    }senao se(nota==0){
      escreva("Horrível")
    }
  }  
}
