programa {
  funcao inicio() {
      inteiro ano

      escreva("Em que ano você nasceu? ")
      leia(ano)

      se(2024 - ano >= 18){
        escreva("Este ano você terá que votar")
      }senao{
        escreva("Não será necessário votar nesse ano")
      }
  }
}
