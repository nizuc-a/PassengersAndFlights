using System.Windows;

namespace PassengersAndFlights.View;

public partial class AddNewPassengerWindow : Window
{
    public string FirstName { get; set; }
    public string LastName { get; set; }
    public string Patronymic { get; set; }

    public AddNewPassengerWindow()
    {
        InitializeComponent();
    }
}