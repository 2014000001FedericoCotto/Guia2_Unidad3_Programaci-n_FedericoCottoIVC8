using System;
class Program {
    static void Main() {
        int[] lista = new int[15];
        bool repetido = false;
        
        for (int i = 0; i < 15; i++) {
            Console.Write($"Elemento {i+1}: ");
            lista[i] = int.Parse(Console.ReadLine());
        }
        
        for (int i = 0; i < 14; i++) {
            for (int j = i + 1; j < 15; j++) {
                if (lista[i] == lista[j]) {
                    repetido = true;
                }
            }
        }
        
        if (repetido)
            Console.WriteLine("Existe al menos un número repetido.");
        else
            Console.WriteLine("Todos los números son únicos.");
    }
}
