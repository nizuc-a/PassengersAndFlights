using System.Windows.Input;
using PassengersAndFlights.Model;
using ReactiveUI;
using ReactiveUI.Fody.Helpers;

namespace PassengersAndFlights.ViewModel;

public class AddPassengerVM
{
    public string FirstName { get; set; }
    public string LastName { get; set; }
    public string Patronymic { get; set; }

    public AddPassengerVM()
    {
        AddPassengerCommand = ReactiveCommand.Create(
            () => DataManager.AddNewPassenger(new Passenger(FirstName, LastName, Patronymic))
        );
    }

    public ICommand AddPassengerCommand { get; set; }
}