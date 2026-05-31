/*
 * Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 10 posições: 5,10,15,20,25...
 */
programa
{
    funcao inicio()
    {
        inteiro vetNumerico[10] , contador , soma
        soma = 5
        para(contador = 0 ; contador < 10; contador ++){
            vetNumerico[contador] = soma + contador * 5
            escreva("\nPosição " ,contador , " vetor : " , vetNumerico[contador])
        }
    }
}