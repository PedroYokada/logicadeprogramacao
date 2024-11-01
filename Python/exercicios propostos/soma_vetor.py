num = int(input("Quantos numeros voce vai digitar?: "))

soma = 0
media = 0


vet = [0 for x in range (num)]

for i in range (0,num):
  vet[i] = float(input("Digite um numero: "))
  soma += vet[i]

  
media = soma/num

print("")
print("VALORES = ",end =' ')

for i in range (0,num):
  print(f"{vet[i]:.1f}", end = ' ')
  
print("")
print(f"SOMA = {soma:.2f}")
print(f"MEDIA = {media:.2f}")