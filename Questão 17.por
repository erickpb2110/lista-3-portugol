programa {
  funcao inicio() {
    cadeia extencao
    escreva("Digite a sua extenção de arquivo: ")
    leia(extencao)
   se (extencao==".doc"){
    escreva("Arquivo do Word")
   }senao se(extencao==".docx"){
    escreva("Arquivo do Word")
   }senao se(extencao==".pdf"){
    escreva("Arquivo PDF")
   }senao{
    escreva("Formato não compatível com o Word")
   }
  }
}
