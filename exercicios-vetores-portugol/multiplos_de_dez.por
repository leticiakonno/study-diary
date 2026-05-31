/*
 * Escreva um programa que leia 15 números e guarde-os em um vetor.
 * No final, mostre o vetor inteiro na tela e em seguida mostre em que posições foram digitados valores que são múltiplos de 10.
 */
programa {
    funcao inicio() {
        inteiro vetNumero[15] , i
        para(i = 0 ; i < 15 ; i++){
            escreva("\nDigite um número : ")
            leia(vetNumero[i])
        }
        para(i = 0 ; i < 15 ; i++){
            escreva("\nNa posição " , i , " , o vetor é de " , vetNumero[i])
        }
        para(i = 0 ; i < 15 ; i++){
            se (vetNumero[i] % 10 == 0){
                escreva("\nOs numeros digitados divisiveis por 10 estão na posição : " , i)
            }
        }
    }
}