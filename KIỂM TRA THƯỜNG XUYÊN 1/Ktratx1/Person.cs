using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ktratx1
{
    internal class Person
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Address { get; set; }
        public Person()
        {
        }

        public Person(int id, string name, string address)
        {
            Id = id;
            Name = name;
            Address = address;
        }

        public virtual void Input()
        {
            Console.Write("Id = ");
            Id = Convert.ToInt32(Console.ReadLine());
            Console.Write("Name = ");
            Name = Console.ReadLine();
            Console.Write("Address = ");
            Address = Console.ReadLine();
        }

        public virtual void Output()
        {
            Console.WriteLine($"Id = {Id}");
            Console.WriteLine($"Name = {Name}");
            Console.WriteLine($"Address = {Address}");

        }


    }
}
