programa {
  funcao inicio() {
    cadeia cor
    escreva("Digite uma das cores(azul, verde e cinza) ")
    leia(cor)
    se(cor=="verde"){
      escreva("Online")
    }senao se(cor=="azul"){
      escreva("Mensagem lida")
    }senao se(cor=="cinza"){
      escreva("Mensagem recebida")
    }senao{
      escreva("Cor desconhecida")
    }
  }
}
