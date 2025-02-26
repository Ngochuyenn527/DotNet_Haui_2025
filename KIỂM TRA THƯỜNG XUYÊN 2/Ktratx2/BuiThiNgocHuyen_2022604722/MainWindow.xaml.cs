using BuiThiNgocHuyen_2022604722;
using System.Collections.Generic;
using System;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Linq;

namespace BuiThiNgocHuyen_2022604722
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        List<Employee> employees = new List<Employee>();
        public MainWindow()
        {
            InitializeComponent();
        }

        private void btnAdd_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                string id = txtID.Text.Trim();
                DateTime? dateFrom = dtpDateFrom.SelectedDate;
                DateTime? dateTo = dtpDateTo.SelectedDate;
                string workTime = cboWorkTime.Text;

                if (string.IsNullOrWhiteSpace(id))
                {
                    MessageBox.Show("Mã nhân viên không được để trống!", "Lỗi nhập liệu", MessageBoxButton.OK, MessageBoxImage.Warning);
                    return;
                }


                if (!dateFrom.HasValue)
                {
                    MessageBox.Show("Vui lòng chọn 'Từ ngày'!", "Lỗi nhập liệu", MessageBoxButton.OK, MessageBoxImage.Warning);
                    return;
                }

                if (!dateTo.HasValue)
                {
                    MessageBox.Show("Vui lòng chọn 'Đến ngày'!", "Lỗi nhập liệu", MessageBoxButton.OK, MessageBoxImage.Warning);
                    return;
                }

                if (dateFrom.Value > dateTo.Value)
                {
                    MessageBox.Show("'Đến ngày' phải lớn hơn hoặc bằng 'Từ ngày'!", "Lỗi nhập liệu", MessageBoxButton.OK, MessageBoxImage.Warning);
                    return;
                }

                if (string.IsNullOrWhiteSpace(workTime))
                {
                    MessageBox.Show("Vui lòng chọn ca làm việc!", "Lỗi nhập liệu", MessageBoxButton.OK, MessageBoxImage.Warning);
                    return;
                }

                employees.Add(new Employee
                {
                    ID = id,
                    DateFrom = dateFrom.Value,
                    DateTo = dateTo.Value,
                    WorkTime = workTime
                });

                //dgvEmployee.Items.Refresh();
                dgvEmployee.ItemsSource = employees.ToList();


                txtID.Clear();
                dtpDateFrom.SelectedDate = null;
                dtpDateTo.SelectedDate = null;
                cboWorkTime.SelectedIndex = -1;
            }
            catch (Exception ex)
            {
                MessageBox.Show($"Lỗi: {ex.Message}", "Lỗi", MessageBoxButton.OK, MessageBoxImage.Error);
            }

        }
        List<Employee> ca3Employee = new List<Employee>();

        private void btnMore_Click(object sender, RoutedEventArgs e)
        {
            foreach (Employee em in employees)
            {
                if (em.WorkTime == "Ca 3")
                {
                    ca3Employee.Add(em);
                }
            }
            DisplayWindow displayWindow = new DisplayWindow();
            displayWindow.dgvCa3.ItemsSource = ca3Employee.ToList();
            //displayWindow.dgvCa3.Items.Refresh();
            displayWindow.ShowDialog();
        }
    }
}