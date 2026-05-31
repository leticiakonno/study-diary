# Verificar anagrama
# Crie uma função que recebe duas palavras e diz se elas são anagramas.

def verificar_anagrama(palavra1, palavra2):
    # Remover espaços e converter para minúsculas
    palavra1 = palavra1.replace(" ", "").lower()
    palavra2 = palavra2.replace(" ", "").lower()
    
    # Verificar se as palavras têm o mesmo número de caracteres
    if len(palavra1) != len(palavra2):
        return False
    
    # Contar a frequência de cada letra em ambas as palavras
    from collections import Counter
    contador1 = Counter(palavra1)
    contador2 = Counter(palavra2)
    
    # Comparar os contadores
    return contador1 == contador2

# Testando a função
palavra1 = input("Digite a primeira palavra: ")
palavra2 = input("Digite a segunda palavra: ")

if verificar_anagrama(palavra1, palavra2):
    print(f"{palavra1} e {palavra2} são anagramas!")
else:    print(f"{palavra1} e {palavra2} não são anagramas.")