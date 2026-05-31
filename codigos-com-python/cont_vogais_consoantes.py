# Contar vogais e consoantes
# Peça uma palavra ou frase e conte quantas vogais existem e quantas consoantes existem

import unicodedata

def remover_acentos(texto):
    texto_normalizado = unicodedata.normalize('NFD', texto)
    return ''.join(char for char in texto_normalizado if unicodedata.category(char) != 'Mn')


def contar_vogais_consoantes(texto):
    texto = remover_acentos(texto)
    vogais = 'aeiou'
    
    contador_vogais = 0
    contador_consoantes = 0
    
    for char in texto.lower():
        if char in vogais:
            contador_vogais += 1
        elif char.isalpha():
            contador_consoantes += 1
            
    return contador_vogais, contador_consoantes

# Solicitar entrada do usuário
entrada = input("Digite uma palavra ou frase: ")
vogais, consoantes = contar_vogais_consoantes(entrada)
print(f"Vogais: {vogais}")
print(f"Consoantes: {consoantes}")

