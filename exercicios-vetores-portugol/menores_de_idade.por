/*
 * Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses valores em dois vetores, em posições relacionadas.
 * No final, mostre uma listagem contendo apenas os dados das pessoas menores de idade.
 */
programa {
    funcao inicio() {
        inteiro vetIdade[9] , i, vetIdadeMenor[9]
        cadeia vetNome[9] , vetNomeMenor[9]
        
        para(i = 0 ; i < 9; i++){
            escreva("Digite um nome : ")
            leia(vetNome[i])
            escreva("Digite uma idade : ")
            leia(vetIdade[i])
        }
        
        para(i = 0 ; i < 9 ; i++){
            se(vetIdade[i] < 18){
                vetIdadeMenor[i] =  vetIdade[i]
                vetNomeMenor[i] = vetNome[i]
                escreva("\nO nome do menor de idade é :  " , vetNomeMenor[i], " e a idade : " ,vetIdadeMenor[i] )
            }
        }
    }
}