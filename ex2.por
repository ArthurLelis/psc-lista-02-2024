programa {
    funcao inicio () {
        inteiro numeroA
        inteiro numeroB

        escreva("Digite o primeiro número: \n")
        leia(numeroA)

        escreva("Digite o segundo número: \n")
        leia(numeroB)

        escreva(
            "A soma dos números é:", numeroA + numeroB, "\n",
            "A subtração dos números é:", numeroA - numeroB, "\n",
            "A multiplicação dos números é:", numeroA * numeroB
        )
    }
}