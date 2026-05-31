/*
 * Crie um programa que preencha automaticamente um vetor numérico com 7 números gerados aleatoriamente pelo computador e depois mostre os valores gerados na tela.
 */
programa
{
    inclua biblioteca Util --> a

    funcao inicio()
    {
        inteiro vetNumerico[7] , contador
        para(contador = 0 ; contador < 7 ; contador++){
            vetNumerico[contador] = a.sorteia(0, 100)
            escreva("\nPosição " , contador , " vetor : " , vetNumerico[contador])
        }
    }
}