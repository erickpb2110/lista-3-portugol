programa {
  funcao inicio() {
    inteiro bateria
    escreva("Informe qual a porcentagem de sua bateria: ")
    leia(bateria)
    se(bateria==100){
      escreva("Bateria cheia")
    }senao se(bateria>19 e bateria<100){
      escreva("Bateria ok")
    }senao se(bateria<20){
      escreva("Bateria fraca! Conecte ao carregador")
    }
  }
}
