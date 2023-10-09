using System;
using System.Collections.ObjectModel;
using System.Windows.Input;
using DynamicData.Binding;
using PassengersAndFlights.Model;
using ReactiveUI;

namespace PassengersAndFlights.ViewModel;

public class FlightsVM
{
    public FlightsVM()
    {
        Flights.Add(new Flight(DateTime.Parse("10/18/2023 07:22:16"), "C75348"));
        Flights.Add(new Flight(DateTime.Parse("10/15/2023 08:34:00"), "UT381"));
        Flights.Add(new Flight(DateTime.Parse("12/01/2023 12:12:12"), "UT249"));
    }

    #region Fields

    public ObservableCollection<Passenger>? Passengers { get; } = DataManager.Collection;

    public ObservableCollection<Flight> Flights { get; set; } = new ObservableCollection<Flight>();        

    #endregion

    #region Commands

    public ICommand AddPassengerCommand { get; }
    public ICommand ReadFileCommand => ReactiveCommand.Create(() =>  DataManager.ReadPassengerFile());
    public ICommand WriteFileCommand => ReactiveCommand.Create(() => DataManager.WritePassengerFile());

    #endregion

    #region Command methods

    public void AddPassenger()
    {
        
    }

    #endregion

    #region Methods

    #endregion
}