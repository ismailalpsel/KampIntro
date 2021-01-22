using System;

namespace Donguler
{
    class Program
    {
        static void Main(string[] args)
        {

            // array - dizi

            string[] kurslar = new string[] {
                "Yazılım Geliştirici Yetiştirme Kampı",
                "Proglamlamaya başlangıç için temel kurs",
                "Java",
                "Python"
            
            };


            for (int i = 0; i <kurslar.Length; i++)
            {
                Console.WriteLine(kurslar[i]);
            }

            Console.WriteLine("For Bitti");
            foreach (string kurs in kurslar) //kursları dolaş
            {
                Console.WriteLine(kurs);
            }


            Console.WriteLine("döngü sonu");
        }
    }
}
