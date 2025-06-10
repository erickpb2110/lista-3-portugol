programa {
  funcao inicio() {
    inteiro likes
    escreva("Quantos likes tem o vídeo? ")
    leia(likes)
    se(likes>1000){
      escreva("Vídeo popular")
    }senao se(likes>99 e likes<1000){
      escreva("Vídeo mediano")
    }senao se(likes<100){
      escreva("Pouco visualizado")
    }
  }
}
