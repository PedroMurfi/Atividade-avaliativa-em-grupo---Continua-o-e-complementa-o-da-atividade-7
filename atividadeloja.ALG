Algoritmo "semnome"

Var
    resposta, resposta2: inteiro
    quer: caractere
    quertotal: real
    quan, i: inteiro
    issoetudo: caractere

Inicio
    quertotal <- 0


    repita
    
    escreval("Quantas coisas voc� pretende comprar ?")
    leia(quan)

    para i de 1 ate quan faca
        escreval("O que voc� quer comprar?")
        escreval("Cal�ados - 1")
        escreval("Roupas - 2")
        escreval("Acess�rios - 3")
        leia(resposta)

        escolha resposta
            caso 1
                escreval("Voc� prefere T�nis(1), Chinelo(2) ou Sand�lia(3)?")
                leia(resposta2)
                escolha resposta2
                    caso 1
                        escreval("Os t�nis est�o saindo por 10 reais, vai querer? (sim ou n�o)")
                        leia(quer)
                        se quer = "sim" ent�o
                            quertotal <- quertotal + 10
                        fimse
                    caso 2
                        escreval("Chinelos est�o saindo por 4 reais, vai querer? (sim ou n�o)")
                        leia(quer)
                        se quer = "sim" ent�o
                            quertotal <- quertotal + 4
                        fimse
                    caso 3
                        escreval("Sand�lias est�o saindo por 3 reais, vai querer? (sim ou n�o)")
                        leia(quer)
                        se quer = "sim" ent�o
                            quertotal <- quertotal + 3
                        fimse
                fimescolha

            caso 2
                escreval("Voc� prefere Casaco(1), Saia(2) ou Camisa(3)?")
                leia(resposta2)
                escolha resposta2
                    caso 1
                        escreval("Os casacos est�o saindo por 10 reais, vai querer? (sim ou n�o)")
                        leia(quer)
                        se quer = "sim" ent�o
                            quertotal <- quertotal + 10
                        fimse
                    caso 2
                        escreval("Saias est�o saindo por 4 reais, vai querer? (sim ou n�o)")
                        leia(quer)
                        se quer = "sim" ent�o
                            quertotal <- quertotal + 4
                        fimse
                    caso 3
                        escreval("Camisas est�o saindo por 3 reais, vai querer? (sim ou n�o)")
                        leia(quer)
                        se quer = "sim" ent�o
                            quertotal <- quertotal + 3
                        fimse
                fimescolha

            caso 3
                escreval("Voc� prefere Brincos(1), Colar(2) ou Pulseira(3)?")
                leia(resposta2)
                escolha resposta2
                    caso 1
                        escreval("Os brincos est�o saindo por 7 reais, vai querer? (sim ou n�o)")
                        leia(quer)
                        se quer = "sim" ent�o
                            quertotal <- quertotal + 7
                        fimse
                    caso 2
                        escreval("Colares est�o saindo por 6 reais, vai querer? (sim ou n�o)")
                        leia(quer)
                        se quer = "sim" ent�o
                            quertotal <- quertotal + 6
                        fimse
                    caso 3
                        escreval("Pulseiras est�o saindo por 1 real, vai querer? (sim ou n�o)")
                        leia(quer)
                        se quer = "sim" ent�o
                            quertotal <- quertotal + 1
                        fimse
                fimescolha
        fimescolha
    fimpara
    escreval("voce quer mais alguma coisa? (sim-nao)")
    leia(issoetudo)


    ate issoetudo = "nao"



    escreval("Sua compra deu um total de ", quertotal, " reais.")

Fimalgoritmo
