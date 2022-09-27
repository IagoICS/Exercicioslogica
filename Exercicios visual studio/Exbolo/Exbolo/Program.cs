using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Exbolo
{
    class Program
    {
        static void Main(string[] args)
        {
            int a, b, c;

            Console.WriteLine("Digite a quantidade de farinha:");
            a = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Digite a quantidade de ovos:");
            b = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Digite a quantidade de leite:");
            c = Convert.ToInt32(Console.ReadLine());

            while(a>=100 || (b>=100) || (c >= 100))
            {
                Console.WriteLine("Muitos");
            }
            
             a=a/2;
            b=b / 3;
            c=c / 5;
            if(a<=b && a <= c)
            {
                Console.WriteLine(a);
            }
            else if(b <= a && b <= c)
            {
                Console.WriteLine(b);
            }
            else if (c <= a && c <= a)
            {
                Console.WriteLine(c);
            }


                Console.ReadKey();
            {

            }
        }
    }
}
