programa {
    funcao inicio () {
        real preco
        real litro

        escreva("Digite o preço da gasolina por litro: \n")
        leia(preco)

        escreva("Digite quantos litros de gasolina o cliente solicitou: \n")
        leia(litro)

        escreva("O cliente deve pagar: R$", preco * litro)
    }
}