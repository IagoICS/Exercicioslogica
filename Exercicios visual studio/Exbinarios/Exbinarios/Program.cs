using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Exbinarios
{
    class Program
    {
        static void Main(string[] args)
        {
            int nu, i=0,j;
            String resultado = " ";

            Console.WriteLine("Digite um número");
            nu = Convert.ToInt32(Console.ReadLine());
            while(nu>0)
            {
                
                
                if(nu % 2==0){

                    resultado = "0" + resultado;
                   

                }
                else
                {
                    resultado = "1" + resultado;
                    i = 1+i;
                }
                 nu/=2;
                
            }
            Console.WriteLine("{0}, a paridade é {1}", resultado, i);
            Console.ReadKey();
        }
    }
}
