﻿using System;

namespace Donguler
{
    class Program
    {
        static void Main(string[] args)
        {
            string kurs1 = "Yazılım Geliştrici Yetiştirme Kampı";
            string kurs2 = "Programlamaya başlangıç için temel kurs";
            string kurs3 = "Java";
            string kurs4 = "Python";

            //array - dizi

            string[] kurslar = new string[] { "Yazılım Geliştrici Yetiştirme Kampı",
                "Programlamaya başlangıç için temel kurs","Java","Python","C#"};
 

            for (int i = 0; i < kurslar.Length; i++)
            {   
                Console.WriteLine(kurslar[i]);
            }

            Console.WriteLine("For bitti");


            foreach (string kurs in kurslar)
            {
                Console.WriteLine();
            }

            Console.WriteLine("sayfasonu - footer");
        }
    }
}
