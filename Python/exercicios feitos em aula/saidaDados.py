print("Bom Dia!", end='')
print("Boa Noite!")

x = "Pedro"
y = 26

print("%s tem %d anos"% (x,y))

a = 10
b = 40
print(x)
print(y)

x: float
x = 2.12345
print("{:.2f}".format(x))

idade = int
salario = float
altura = float
genero = str
nome = str

idade = 20
salario = 5800.5
altura = 1.63
genero = 'F'
nome = 'Maria Silva'

print(f"A funcionaria {nome}, sexo {genero}, ganha {salario:.2f}, e tem {idade} anos")

print("A funcionaria {:s}, sexo {:s}, ganha {:.2f} e tem {:d} anos".format(nome,genero,salario,idade))