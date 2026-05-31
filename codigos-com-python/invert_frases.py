# Inverter frases
# Escreva um programa que solicite ao usuário uma frase e, em seguida, imprima as palavras em ordem invertida.

def inverter_frase(frase):
    palavras = frase.split()
    palavras_invertidas = palavras[::-1]
    return ' '.join(palavras_invertidas)

entrada = input("Digite uma frase: ")
frase_invertida = inverter_frase(entrada)
print(f"Frase invertida: {frase_invertida}")