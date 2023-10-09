using System.Windows.Input;
using PassengersAndFlights.Model;

namespace PassengersAndFlights.ViewModel;

public class AddPassengerVM
{
    public string FirstName { get; set; }
    public string LastName { get; set; }
    public string Patronymic { get; set; }

    public AddPassengerVM()
    {
        AddPassengerCommand = new RelayCommand(
            x => DataManager.AddNewPassenger(new Passenger(FirstName, LastName, Patronymic))
        );
    }

    public ICommand AddPassengerCommand { get; set; }
}