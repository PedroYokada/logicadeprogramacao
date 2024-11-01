num = int(input("Digite um numero: "))

soma = 0

while num != 0:
  soma += num
  num = int(input("Digite outro numero: "))
  
print(f"SOMA = {soma}")