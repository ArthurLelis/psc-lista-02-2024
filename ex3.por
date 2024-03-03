programa {
    funcao inicio () {
        inteiro primeiroBimestre
        inteiro segundoBimestre
        inteiro terceiroBimestre
        inteiro quartoBimestre

        escreva("Digite a nota do primeiro bimestre: \n")
        leia(primeiroBimestre)

        escreva("Digite a nota do segundo bimestre: \n")
        leia(segundoBimestre)

        escreva("Digite a nota do terceiro bimestre: \n")
        leia(terceiroBimestre)

        escreva("Digite a nota do quarto bimestre: \n")
        leia(quartoBimestre)

        escreva("A média das notas é:", (primeiroBimestre + segundoBimestre + terceiroBimestre + quartoBimestre) / 4)
    }
}