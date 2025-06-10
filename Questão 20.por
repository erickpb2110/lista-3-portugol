programa {
  funcao inicio() {
    cadeia tema
    escreva("Escolha um dos temas (claro, escuro ou alto contraste): ")
    leia(tema)
    se(tema=="claro"){
      escreva("Tema claro aplicado com sucesso")
    }senao se(tema=="escuro"){
      escreva("Tema escuro aplicado com sucesso")
    }senao se(tema=="alto contraste"){
      escreva("Tema alto contraste aplicado com sucesso")
    }senao{
      escreva("Tema não reconhecido")
    }
  }
}
