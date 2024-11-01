num1 = int(input("Primeiro valor: "))
num2 = int(input("Segundo valor: "))
num3 = int(input("Terceiro valor: "))

if num1 < num2 and num1 < num3:
  print(f"MENOR = {num1}")
elif num2 < num1 and num2 < num3:
  print(f"MENOR = {num2}")
else:
  print(f"MENOR = {num3}")