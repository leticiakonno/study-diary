/*
 * Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor.
 * No final, mostre uma listagem com todos os nomes informados, na ordem inversa daquela em que eles foram informados.
 */
programa {
    funcao inicio() {
        cadeia vetPessoas[7]
        inteiro i
        para(i = 0 ; i <7 ; i++){
            escreva("Digite um nome : ")
            leia(vetPessoas[i])
        }
        para(i = 6 ; i >= 0 ; i--){
            escreva(vetPessoas[i] , "-")
        }
    }
}