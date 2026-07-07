using System;
class Program {
    static void Main() {
        int[] numeros = new int[8];
        for (int i = 0; i < 8; i++) {
            Console.Write($"Número {i+1}: ");
            numeros[i] = int.Parse(Console.ReadLine());
        }
        
        int mayor = numeros[0];
        int posicion = 0;
        
        for (int i = 1; i < 8; i++) {
            if (numeros[i] > mayor) {
                mayor = numeros[i];
                posicion = i;
            }
        }
        Console.WriteLine($"Mayor: {mayor}");
        Console.WriteLine($"Posición: {posicion + 1}");
    }
}
