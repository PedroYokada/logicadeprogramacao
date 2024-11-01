import math

base = float(input("Base do retangulo: "))
altura = float(input("Altura do retangulo: "))

area = float(base * altura)
perimetro = float(2 * (base+altura))
diametro = float(math.sqrt(base**2 + altura**2))

print(f"AREA = {area:.4f}")
print(f"PERIMETRO = {perimetro:.4f}")
print(f"DIAMETRO = {diametro:.4f}")