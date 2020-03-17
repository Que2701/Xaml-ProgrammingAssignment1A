using CalculationsLibrary;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using ValidateInputLibrary;

namespace ProgrammingAssignment1A
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        ValidateInput validateInput = ValidateInput.Instance;
        TravelCalculations travelCalculations = TravelCalculations.Instance;
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (validateInput.ValidateTracelInputs(travelTimeTextBox.Text))
            {
                travelDistanceCalculated.Text = travelCalculations.CalculateDistance(validateInput.InputValue)
                                                .ToString("N2");
            }
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            if (validateInput.ValidateTracelInputs(travelDistanceTextBox.Text))
            {
                travelTimeCalculatedTextBox.Text = travelCalculations.CalculateTime(validateInput.InputValue).ToString("N2");
            }
        }
    }
}
