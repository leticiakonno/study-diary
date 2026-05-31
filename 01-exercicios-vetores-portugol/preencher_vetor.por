/*
 * Faça um programa que preencha automaticamente um vetor numérico com 8 posições.
 */
programa
{
    funcao inicio()
    {
        inteiro vetNumerico[8] , contador
        para(contador = 0 ; contador < 8 ; contador++){
            vetNumerico[contador] = 999
            escreva("\nPosição " , contador , " vetor : " , vetNumerico[contador])
        }
        escreva("\nOla a todos")
    }
}