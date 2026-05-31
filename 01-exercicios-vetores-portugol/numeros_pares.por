/*
 * Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
 * No final, mostre quais são os números pares que foram digitados e em que posições eles estão armazenados.
 */
programa {
    funcao inicio() {
        inteiro vetNumeros[10] , i
        para(i = 0 ; i < 10 ; i++){
            escreva("Digite um número : ")
            leia(vetNumeros[i])
        }
        para(i = 0 ; i < 10 ; i++){
            se (vetNumeros[i] % 2 == 0){
                escreva("\nO numero par digitado é : " , vetNumeros[i] , " e esta na posição " , i , " do vetor ; ")
            }
        }
    }
}