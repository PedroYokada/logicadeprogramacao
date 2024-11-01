num = int (input("Quantos numeros deseja digitar? "))

soma = 0

for i in range(0,num):
  num = int(input("Digite um numero: "))
  soma += num

print(f"SOMA = {soma}")