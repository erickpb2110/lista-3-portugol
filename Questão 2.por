/*Leia um número inteiro 
e informe se ele é par 
ou ímpar.*/
programa {
  funcao inicio() {
    inteiro numero
    escreva("Informe o seu número: ")
    leia(numero)
    //Se o resto da divisão for zero o número é par
    se(numero%2==0){
      //Entra se for par
      escreva("O número é par.")
    }senao{
      //Entra se for impar
      escreva("O número é impar.")
    }
  }
}
