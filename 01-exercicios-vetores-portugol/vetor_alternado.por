/*
 * Crie um programa que preencha automaticamente (usando lógica, não apenas atribuindo diretamente) um vetor numérico com 10 posições: 5,3,5,3,5...
 */
programa
{
    funcao inicio()
    {
        inteiro vetNumerico[10] , contador
        para (contador = 0 ; contador < 10 ; contador++){
            se(contador % 2 == 0){
                vetNumerico[contador] = 5
                escreva("\nPosição " , contador , " vetor : " , vetNumerico[contador])
            }senao{
                vetNumerico[contador] = 3
                escreva("\nPosição " , contador , " vetor : " , vetNumerico[contador])
            }
        }
    }
}