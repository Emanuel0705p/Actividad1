nombre = input("ingrese su nombre")
apellido = input("ingrese su apellido")
edad_mayor = int(input("ingrese la edad del hermano mayor:"))
edad_menor = int(input("ingrese la edad del hermano menor:"))
# concatenar nombre completo
nombre_completo = nombre + "" + apellido
# calcular diferencia de edades 
diferencia = edad_mayor - edad_menor
print("nombre completo:", nombre_completo)
print("la diferenci de edades entre mi hermano menor y mi hermano mayor es:", diferencia. "años")
