programa {
  funcao inicio() {
    cadeia usuario,senha
    escreva("Insira o nome de usuário: ")
    leia(usuario)
    escreva("Insira a senha: ")
    leia(senha)
    se(usuario=="instaUser" e senha=="senha123"){
      escreva("Login bem-sucedido no Instagram")
    }senao{
      escreva("Usuário ou senha incorretos")
    }
  }
}
