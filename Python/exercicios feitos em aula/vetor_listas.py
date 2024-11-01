num = int(input("Quantos numeros voce vai digitar?: "))

vet = [0 for x in range(num)]

for i in range (0,num):
  vet[i] = float((input("Digite um numero: ")))

print("NUMEROS DIGITADOS: ")

for i in range (0,num):
  print(f"{vet[i]:.1f}")