print("Digite dois numeros: ")
x = int(input(''))
y = int(input(''))

soma = 0

if x > y:
  troca = y
  y = x
  x = troca
  
for i in range(x+1,y):
  if i % 2 != 0:
    soma = soma + i

print(f"SOMA = {soma}")