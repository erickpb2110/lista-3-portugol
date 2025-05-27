/*Peça para o usuário digitar uma senha. 
Se for igual a "1234", 
mostre "Acesso permitido", 
senão "Acesso negado".*/
programa {
  funcao inicio() {
    inteiro senha
    escreva("Escreva a senha: ")
    leia(senha)
    se(senha=="1234") {
      escreva("Acesso permitido.")
    }senao{
      escreva("Acesso negado")
    }
  }
}
