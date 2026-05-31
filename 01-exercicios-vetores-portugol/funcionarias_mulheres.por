/*
 * Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e guarde esses dados em três vetores.
 * No final, mostre uma listagem contendo apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.
 * Caso nenhuma cumpra o requisito, exiba uma mensagem informativa.
 */
programa
{
    funcao inicio()
    {
        cadeia vetNome[5] , vetSexo[5] , vetNomeMulher[5]
        real vetSalario[5] , vetSalarioMulher[5]
        inteiro i
        logico encontrouMulher // Variável de controle (flag)
        
        encontrouMulher = falso // Iniciamos assumindo que não há nenhuma
        
        para(i =0 ; i < 5 ; i++){
            escreva("Digite um nome : ")
            leia(vetNome[i])
            escreva("Digite um gênero (feminino/ masculino) : ")
            leia(vetSexo[i])
            escreva("Digite o valor do salário : ")
            leia(vetSalario[i])
        }
        
        para(i =0 ; i < 5 ; i++){
            se((vetSexo[i] == "feminino") e (vetSalario[i] > 5000)){
                vetNomeMulher[i] = vetNome[i]
                vetSalarioMulher[i] = vetSalario[i]
                escreva("\nO nome da mulher que ganha mais de 5 mil é : " , vetNomeMulher[i] , " e o salario dela é de : R$" , vetSalarioMulher[i])
                
                encontrouMulher = verdadeiro // Se achou, muda o status para verdadeiro
            }
        }
        
        // Verifica a flag após varrer todo o vetor
        se(encontrouMulher == falso){
            escreva("\nNenhuma funcionária mulher com salário maior que R$ 5.000,00 foi registrada.")
        }
    }
}
