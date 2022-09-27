using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ex3primos
{
    class Program
    {
        static void Main(string[] args)
        {
            int nu,divisao=0,i;
           

            Console.WriteLine("Digite um número:");
            nu = Convert.ToInt32(Console.ReadLine());

            for(i=1; i <= nu; i++) 
            {
                if (nu % i == 0)
                    divisao++;
            }
            if (divisao == 2)
                Console.WriteLine("sim");
            else
                Console.WriteLine("nao");

            Console.ReadKey();
        }
    }
}
