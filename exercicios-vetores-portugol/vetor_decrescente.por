/*
 * Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 10 posições: 9,8,7,6,5...
 */
programa
{
    funcao inicio()
    {
        inteiro vetNumerico[10] , contador , soma
        soma = 10
        para(contador = 0 ; contador < 10 ; contador ++){
            vetNumerico[contador] = soma - contador - 1
            escreva("\nPosição " , contador , " vetor : " , vetNumerico[contador])
        }
    }
}