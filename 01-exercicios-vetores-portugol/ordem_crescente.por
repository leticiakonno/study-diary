/*
 * [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números aleatórios (entre 0 e 99).
 * Logo em seguida, mostre os números gerados e depois coloque o vetor em ordem crescente.
 */
programa
{
    inclua biblioteca Util --> a

    funcao inicio()
    {
        inteiro vetNumero[20] , i , p , aux
        p = 0
        aux = 0
        
        // 1. Gera e exibe os números sorteados
        para(i = 0 ; i < 20 ; i++){
            vetNumero[i] = a.sorteia(0, 99)
            escreva(vetNumero[i] , "-")
        }
        
        // 2. Lógica de ordenação
        para(i = 0 ; i < 20 ; i++){
            para(p = 0 ; p < 19 ; p++){ 
                se (vetNumero[p] > vetNumero[p+1]){ 
                    aux = vetNumero[p]
                    vetNumero[p] = vetNumero[p+1]
                    vetNumero[p+1] = aux
                }
            }
        }
        
        escreva("\n\n") // Pula uma linha para deixar a saída no console mais limpa
        
        // 3. Exibe o vetor já ordenado
        para(i = 0 ; i < 20 ; i++){
            escreva("Os numeros na ordem crescente são : " , vetNumero[i], "\n")
        }
    }
}
