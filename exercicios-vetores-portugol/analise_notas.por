/*
 * Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em um vetor.
 * No final, mostre: Qual é a média da turma, Quantos alunos estão acima da média, Qual foi a maior nota e em que posições.
 */
programa {
    funcao inicio() {
        real vetMedia[10] , soma , media , alunosAcimaMedia , maiorNota , iMaiorNota
        inteiro i
        soma = 0
        media = 0
        alunosAcimaMedia = 0
        maiorNota = 0
        para(i = 0 ; i < 10 ; i++){
            escreva("Digite uma nota : ")
            leia(vetMedia[i])
            soma += vetMedia[i]
            media = soma / 10
        }
        para(i = 0 ; i < 10 ; i++){
            se (vetMedia[i] > media){
                alunosAcimaMedia += 1
            }
        }
        para(i = 0 ; i < 10 ; i++){
            se(vetMedia[i] > maiorNota){
                maiorNota = vetMedia[i]
                iMaiorNota = i
            }
        }
        escreva("\nA média da turma é de " , media)
        escreva("\nA quantidade de alunos acima da média é de " , alunosAcimaMedia)
        escreva("\nA maior nota digitada foi " , maiorNota , " e sua posição é a : " , iMaiorNota)
    }
}