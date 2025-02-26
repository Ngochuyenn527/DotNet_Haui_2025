using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BuiThiNgocHuyen_2022604722
{
    internal class Employee
    {
        private string iD;

        private DateTime? dateFrom;

        private DateTime? dateTo;

        private string workTime;

        public string ID { get => iD; set => iD = value; }
        public DateTime? DateFrom { get => dateFrom; set => dateFrom = value; }
        public DateTime? DateTo { get => dateTo; set => dateTo = value; }
        public string WorkTime { get => workTime; set => workTime = value; }
    }
}
