using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace calculator_console
{
    class Program
    {
        static void Main(string[] args)
        {

            Console.WriteLine("Welcome to use Calculator!\n--------------------");

            while (true)
            {

                double a = 0, b = 0;
                char oprt = '\0';
                try
                {
                    Console.WriteLine("Please input the first operand:");
                    a = double.Parse(Console.ReadLine());

                    Console.WriteLine("Please input the second operand:");
                    b = double.Parse(Console.ReadLine());

                    Console.WriteLine("Please input the operator:");
                    oprt = char.Parse(Console.ReadLine());
                }
                catch (FormatException fe)
                {
                    Console.WriteLine(fe.Message);
                    continue;
                }

                double? result = null;
                switch (oprt)
                {
                    case '+':
                        result = a + b;
                        break;
                    case '-':
                        result = a - b;
                        break;
                    case '*':
                        result = a * b;
                        break;
                    case '/':
                        if (b != 0)
                        {
                            result = a / b;
                        }
                        else
                        {
                            Console.WriteLine("Divide by Zero!");
                        }
                        break;
                    default:
                        Console.WriteLine("Wrong operator.");
                        break;
                }

                if (result != null)
                {
                    Console.WriteLine(string.Format("The result is {0:G}.", result));
                }
                else
                {
                    Console.WriteLine("Some error(s) occurred and no legal result got.");
                }

                Console.WriteLine("Continue to calculate?(y/n)");
                string cmd = Console.ReadLine();
                if (cmd.ToLower() == "n")
                {
                    break;
                }
            }

        }
    }
}
