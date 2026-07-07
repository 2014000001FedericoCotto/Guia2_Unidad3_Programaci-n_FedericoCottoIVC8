using System;
class Program {
    static void Main() {
        int[] edades = new int[7];
        int contador = 0;
        
        for (int i = 0; i < 7; i++) {
            Console.Write($"Edad {i+1}: ");
            edades[i] = int.Parse(Console.ReadLine());
            if (edades[i] >= 18) {
                contador++;
            }
        }
        Console.WriteLine($"Mayores: {contador}");
    }
}
