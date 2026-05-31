# Inverter as letras de uma frase
# Recebe uma frase, transforma em minúscula e inverte todas as letras.

def inverter_frase(frase):
    return frase[::-1].lower()

# Solicitar entrada do usuário
entrada = input("Digite uma frase: ")
frase_invertida = inverter_frase(entrada)
print(f"Frase invertida: {frase_invertida}")

