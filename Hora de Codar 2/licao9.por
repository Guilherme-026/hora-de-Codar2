programa {
  funcao inicio() {
      inteiro ano

      escreva("Em que ano voc� nasceu? ")
      leia(ano)

      se(2024 - ano >= 18){
        escreva("Este ano voc� ter� que votar")
      }senao{
        escreva("N�o ser� necess�rio votar nesse ano")
      }
  }
}
