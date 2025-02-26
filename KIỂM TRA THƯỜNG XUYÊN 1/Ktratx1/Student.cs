using Ktratx1;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Ktratx1
{
    internal class Student : Person
    {
        public byte Maths { get; set; }
        public byte Physics { get; set; }

        public Student() { }
        public Student(int id, string name, string address, byte maths, byte physics) : base(id, name, address)
        {
            Maths = maths;
            Physics = physics;
        }

        public override void Input()
        {
            base.Input();
            Console.Write("Maths = ");
            Maths = Convert.ToByte(Console.ReadLine());
            Console.Write("Physics = ");
            Physics = Convert.ToByte(Console.ReadLine());
        }

        public override void Output()
        {
            base.Output();
            Console.WriteLine($"Maths = {Maths}");
            Console.WriteLine($"Physics = {Physics}");


        }

        public byte Total() => Convert.ToByte(Maths + Physics);

    }
}
