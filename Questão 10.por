programa {
  inclua biblioteca Matematica -->m
  funcao inicio() {
     real peso,altura,imc
    escreva("Qual o seu peso? ")
    leia(peso)
    escreva("Qual a sua altura? ")
    leia(altura)
    imc=peso/(altura*altura)
    escreva("Seu IMC é: ",m.arredondar(imc,1),"\n")
    se(imc<18.5){
      escreva("Você está abaixo do peso.")     
    }senao se(imc<24.9){
      escreva("Você está com o peso normal.")
    }senao se(imc<29.9){
      escreva("Você está com o acima do peso.")
    }senao{
      escreva("Você está obeso.")
    }
  }
}
