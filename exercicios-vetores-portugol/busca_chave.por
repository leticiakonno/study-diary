/*
 * Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e 15 sorteados pelo computador. 
 * Depois disso, peça para o usuário digitar um número (chave) e seu programa deve mostrar em que posições essa chave foi encontrada.
 * Mostre também quantas vezes a chave foi sorteada.
 */
programa
{
    inclua biblioteca Util --> a

    funcao inicio()
    {
        inteiro vetPosicoes[30] , i , chave , qntChaves , vetChaveEncontrada[30]
        qntChaves = 0
        chave = 0

        escreva("Digite um número (chave) : ")
        leia(chave)

        para(i= 0 ; i < 30 ; i++){
            vetPosicoes[i] = a.sorteia(1, 15)
        }
        
        para(i = 0 ; i < 30 ; i++){
            se(vetPosicoes[i] == chave){
                qntChaves += 1
            }
        }

        para(i = 0 ; i < 30 ; i++){
            se(vetPosicoes[i] == chave){
                vetChaveEncontrada[i] = i
                escreva("\n As posições que esse numero foi sorteado :" , vetChaveEncontrada[i])
            }
        }

        escreva("\n A quantidade de vezes que a chave foi sorteada , foi de: " , qntChaves)
    }
}