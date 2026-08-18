programa {
  funcao inicio() {
    real valororiginal, valorfinal, desconto
  cadeia tipopagamento

        escreva("Digite o valor do produto: ")
        leia(valororiginal)

        escreva("Digite a forma de pagamento (a vista ou a prazo): ")
        leia(tipopagamento)

       
        se (tipopagamento == "a vista")
        {
            desconto = valororiginal * 0.10
            valorfinal = valororiginal - desconto
            escreva("Desconto de 10% aplicado!\n")
        }
        senao
        {
            valorfinal = valororiginal
            escreva("Nenhum desconto aplicado.\n")
        }

        escreva("Valor final a pagar: R$ ", valorfinal)
  }
}
