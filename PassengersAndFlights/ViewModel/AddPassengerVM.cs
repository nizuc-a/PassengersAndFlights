using System;
using System.Windows.Input;
using PassengersAndFlights.Model;

namespace PassengersAndFlights.ViewModel;

public class AddPassengerVM
{
    private int _hour;
    private int _minute;
    public string FirstName { get; set; }
    public string LastName { get; set; }
    public string Patronymic { get; set; }
    public string FlightNumber { get; set; }

    public int Hour
    {
        get => _hour;
        set
        {
            _hour = value > 23 ? 23 : value < 0 ? 0 : value;
            UpdateDate();
        }
    }

    public int Minute
    {
        get => _minute;
        set
        {
            _minute = value > 59 ? 59 : value < 0 ? 0 : value;
            UpdateDate();
        }
    }

    public DateTime DepartureTime { get; set; }

    private void UpdateDate()
    {
        DepartureTime = DepartureTime.Date;
        DepartureTime = DepartureTime.AddMinutes(_minute);
        DepartureTime = DepartureTime.AddHours(_hour);
    }

    public AddPassengerVM()
    {
        AddPassengerCommand = new RelayCommand(
            x => DataManager.AddNewPassenger(
                new Passenger(FirstName, LastName, Patronymic, DepartureTime, FlightNumber))
        );
    }

    public ICommand AddPassengerCommand { get; set; }
}