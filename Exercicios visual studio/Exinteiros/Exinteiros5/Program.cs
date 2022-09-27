using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Exinteiros5
{
    class Program
    {
        static void Main(string[] args)
        {
            int nu, soma= 0, i,x;

            Console.WriteLine("Digite a quantidade:");
            nu = Convert.ToInt32(Console.ReadLine());
         
            for (i = 1; i <= nu; i++) {

                Console.WriteLine("Digite os numeros:");
                x = Convert.ToInt32(Console.ReadLine());
                soma = soma + x;
                if (nu > 50 || x>=5000) 
                {
                    Console.WriteLine("Valor inserido invalido");

                }
                else { Console.WriteLine(soma);
                }
                        
                
                  
            }
            

            Console.ReadKey();
            
            
        }
    }
}
