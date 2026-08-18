

print ("IDENTIFICAÇÃO DE NUMERO")

n = float(input("digite um numero:"))
if (n > 0):
    print("positivo")
elif (n < 0):
    print("negativo")
else:
    print("o numero e zero")

print("par ou impar")

numero = float(input("Digite um número: "))
if numero % 2 == 0:
    print("Par")
else:
    print("Ímpar")

print("MAIOR DE DOIS NUMEROS")
n1 = float(input("Digite um número: "))
n2 = float(input("Digite um número: "))

if n1 > n2:
    print(n1)
if n2 > n1:
    print(n2)
    else
    print("são iguais")

print("MAIOR DE TRÊS NUMEROS")
n1 = float(input("Digite um número: "))
n2 = float(input("Digite um número: "))
n3 = float(input("Digite um número: "))
if n1 > n2 and n1 > n3:
    print(n1)
elif n2 > n1 and n2 > n3:
    print(n2)
else:
    print(n3)