programa {
    funcao inicio () {
        inteiro quantidadePessoas
        real valorAlemanha
        real valorPortugal
        real valorItalia

        escreva("Digite a quantidade total de pessoas que irão viajar: \n")
        leia(quantidadePessoas)

        escreva("Digite o valor da viagem para Alemanha: \n")
        leia(valorAlemanha)

        escreva("Digite o valor da viagem para Portugal: \n")
        leia(valorPortugal)

        escreva("Digite o valor da viagem para Itália: \n")
        leia(valorItalia)

        escreva("O valor total das viagens ficará em: R$", (valorAlemanha + valorPortugal + valorItalia) * quantidadePessoas)
    }
}