programa {
  funcao inicio() {
    caracter turno
    escreva("Informe a letra correspondente ao seu turno: ")
    leia(turno)
    escolha(turno){
      caso 'm':
      escreva("Matutino")
      pare
      caso 'v':
      escreva("Vespertino")
      pare
      caso 'n':
      escreva("Noturno")
      pare
      caso contrario:
      escreva("Turno Inválido")
    }
  }
}
