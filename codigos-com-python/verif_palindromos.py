# Verificando Palíndromos
# Vamos testar se uma palavra é um palíndromo?! Uma dica é: Utilize conceitos de manipulação de strings para inverter a palavra e comparar com a original.

def verificar_palindromo(palavra):
    # Remover espaços e converter para minúsculas
    palavra = palavra.replace(" ", "").lower()
    
    # Inverter a palavra
    palavra_invertida = palavra[::-1]
    
    # Verificar se a palavra é igual à sua versão invertida
    if palavra == palavra_invertida:
        return True
    else:
        return False
    
# Testando a função
palavra = input("Digite uma palavra para verificar se é um palíndromo: ")
if verificar_palindromo(palavra):
    print(f"{palavra} é um palíndromo!")
else:    print(f"{palavra} não é um palíndromo.")

