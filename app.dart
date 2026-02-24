void main(){
    stdout.write("Ingrese su nombre: ");
    String nombre = stdin.readLineSync()!;
    stdout.write("Ingrese su apellido: ");
    String apellido = stdin.readLineSync()!;
    stdout.write("Ingrese la edad del hermano mayor: ");
    int edad_Mayor = int.parse(stdin.readLineSync()!);
    stdout.write("Ingrese la edad del hermano menor: ");
    int edad_Menor = int.parse(stdin.readLineSync()!);
    String nombre_Completo = nombre + " " + apellido;
    int diferencia = edad_Mayor - edad_Menor;
    print("Nombre completo: $nombre_Completo");
    print("La diferencia de edad entre los hermanos es: $diferencia años");
}
