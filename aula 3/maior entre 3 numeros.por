programa {
  funcao inicio() {
    inteiro n1, n2, n3
     escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("digite o terceiro numero:")
    leia(n3)
    
    se (n1 > n2 e n1 > n3) 
       
        escreva("O número ", n1, " é maior")
    senao
        se (n2 > n1 e n2 > n3) 
           
            escreva("O número ", n2, " é maior")
            senao

            se (n3 > n1 e n3 > n2)
            escreva ("o numero ", n3, "é maior")

        senao
            escreva("Os números são iguais")
  }
            }
