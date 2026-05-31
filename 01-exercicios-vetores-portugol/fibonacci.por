/*
 * Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 15 posições com os primeiros elementos da sequência de Fibonacci.
 */
programa
{
    funcao inicio()
    {
        inteiro vetNumerico[16] , i , numero1 , numero2 , numero3
        numero1 = 0
        numero2 = 0
        numero3 = 0
        para(i = 0 ; i < 16 ; i++){
            se(i == 0){
                numero3 = numero1 + numero2
                numero1 = 0
                numero2 = 1
                vetNumerico[i] = numero3
            }
            senao{
                numero3 = numero1 + numero2
                numero1 = numero2
                numero2 = numero3
                vetNumerico[i] = numero3
            }
            escreva(vetNumerico[i] , "-")
        }
    }
}