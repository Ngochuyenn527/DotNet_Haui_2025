using Ktratx1;
using System.Net;
using System.Text;
using System.Xml.Linq;

internal class Program
{
    private static List<Student> students = new List<Student>();

    private static void Menu()
    {
        Console.WriteLine("Menu:");
        Console.WriteLine("1. Input");
        Console.WriteLine("2. Output");
        Console.WriteLine("3. FindById");
        Console.WriteLine("4. Add");
        Console.WriteLine("5.Edit");
        Console.WriteLine("6. Delete");
        Console.WriteLine("7.Sort");
        Console.WriteLine("9. Kết thúc chương trình");
        Console.Write("Chon: ");

    }
    public static void Input(List<Student> students)
    {
        Student student = new Student();
        student.Input();
        students.Add(student);
    }
    public static void Output(List<Student> students)
    {
        Console.Write("List of students");
        foreach (Student student in students)
        {
            student.Output();
        }
        Console.ReadLine();
    }

    private static void FindById(List<Student> students)
    {
        Console.Write("Enter ID: ");
        Byte ID = Convert.ToByte(Console.ReadLine());
        students.FirstOrDefault(s => s.Id == ID)?.Output();
        Console.ReadLine();
    }

    private static void AddStudent()
    {
        Console.Write("Id = ");
        int id = int.Parse(Console.ReadLine());
        if (students.Any(o => o.Id == id))
        {
            Console.WriteLine("Đối tượng với ID này đã tồn tại.");
            return;
        }

        Console.Write("Name = ");
        string name = Console.ReadLine();
        Console.Write("Address = ");
        string address = Console.ReadLine();
        Console.Write("Maths = ");
        byte maths = Convert.ToByte(Console.ReadLine());
        Console.Write("Physics = ");
        byte physics = Convert.ToByte(Console.ReadLine());

        students.Add(new Student { Id = id, Name = name, Address = address, Maths = maths, Physics = physics });
        Console.WriteLine("Đối tượng đã được thêm.");
    }

    static void EditStudent()
    {
        Console.Write("Nhập ID cần sửa: ");
        int id = int.Parse(Console.ReadLine());
        var obj = students.FirstOrDefault(o => o.Id == id);
        if (obj != null)
        {
            Console.Write("Nhập tên mới: ");
            obj.Name = Console.ReadLine();
            Console.Write("Nhập địa chỉ mới: ");
            obj.Address = Console.ReadLine();
            if (obj is Student student)
            {
                Console.Write("Nhập thông tin Maths mới: ");
                student.Maths = byte.Parse(Console.ReadLine());
                Console.Write("Nhập thông tin Physics mới: ");
                student.Physics = byte.Parse(Console.ReadLine());
            }
            Console.WriteLine("Đối tượng đã được sửa.");
        }
        else
        {
            Console.WriteLine("Không tìm thấy đối tượng.");
        }
    }

    static void DeleteStudent()
    {
        Console.Write("Nhập ID cần xóa: ");
        int id = int.Parse(Console.ReadLine());
        var obj = students.FirstOrDefault(o => o.Id == id);
        if (obj != null)
        {
            students.Remove(obj);
            Console.WriteLine("Đối tượng đã được xóa.");
        }
        else
        {
            Console.WriteLine("Không tìm thấy đối tượng.");
        }
    }

    static void SortStudent()
    {
        Console.WriteLine("Sắp xếp danh sách theo:");
        Console.WriteLine("1. ID");
        Console.WriteLine("2. Tên");
        Console.Write("Chọn: ");
        int option = int.Parse(Console.ReadLine());

        if (option == 1)
        {
            students = students.OrderBy(o => o.Id).ToList();
        }
        else if (option == 2)
        {
            students = students.OrderBy(o => o.Name).ToList();
        }
        else
        {
            Console.WriteLine("Lựa chọn không hợp lệ.");
            return;
        }
        Console.WriteLine("Danh sách đã được sắp xếp.");
    }

    private static void Main(string[] args)
    {
        Console.OutputEncoding = Encoding.Unicode;
        while (true)
        {
            Menu();
            char chon = Console.ReadKey().KeyChar;
            Console.Clear();
            switch (chon)
            {
                case '1':
                    Input(students);
                    break;
                case '2':
                    Output(students);
                    break;
                case '3':
                    FindById(students);
                    break;
                case '4':
                    AddStudent();
                    break;
                case '5':
                    EditStudent();
                    break;
                case '6':
                    DeleteStudent();
                    break;
                case '7':
                    SortStudent();
                    break;
                case '9':
                    return;
                default:
                    Console.WriteLine("Lựa chọn không hợp lệ.");
                    break;
            }
            Console.Clear();
        }
    }
}