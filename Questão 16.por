programa {
  funcao inicio() {
    caracter tipo
    escreva("Escolha a letra do seu tipo de criação do Canva: ")
    leia(tipo)
    escolha(tipo){
      caso 'A':
      escreva("Apresentação")
      pare
      caso 'S':
      escreva("Story")
      pare
      caso 'P':
      escreva("Post de feed")
      pare
      caso contrario:
      escreva("letra inválida")
    }
  }
}
