using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Exfatorial
{
    class Program
    {
        static void Main(string[] args)
        {
            int nu, resultado = 1, i;

            Console.WriteLine("Digite um número:");
            nu = Convert.ToInt32(Console.ReadLine());

            for (i = 1; i <= nu; i++)
            {
                resultado = resultado * i;
                if (nu >= 12)
                {
                    Console.WriteLine("Valor inserido invalido");

                }
                else
                {
                    Console.WriteLine(resultado);
                }



            }


            Console.ReadKey();
        }
    }
}
