/*
 * Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No final, mostre:
 * Qual é a média de idade das pessoas cadastradas; Em quais posições temos pessoas com mais de 25 anos;
 * Qual foi a maior idade digitada; Em que posições digitamos a maior idade.
 */
programa {
    funcao inicio() {
        inteiro vetIdade[8] , i , maiorIdade , posicaoM
        real media , soma
        soma = 0
        media = 0
        maiorIdade = 0
        posicaoM = 0
        para(i = 0 ; i < 8 ; i++){
            escreva("Digite uma idade : ")
            leia(vetIdade[i])
            soma += vetIdade[i]
            media = soma / 8
        }
        para(i= 0; i < 8 ; i++){
            se(vetIdade[i] > 25){
                escreva("\n Na posição " , i , " é uma pessoa com mais de 25 anos")
            }
        }
        para(i= 0 ; i < 8 ; i++){
            se(vetIdade[i] > maiorIdade){
                maiorIdade = vetIdade[i]
                posicaoM = i
            }
        }
        escreva("\nA média de idade das pessoas cadrastradas é de : " , media)
        escreva("\nA maior idade é de : " , maiorIdade , " digitada na posição :" , posicaoM)
    }
}