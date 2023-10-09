using System;
using System.Collections.ObjectModel;
using System.Windows;
using System.Windows.Input;
using System.Windows.Threading;
using DynamicData.Binding;
using PassengersAndFlights.Model;
using PassengersAndFlights.View;
using ReactiveUI;

namespace PassengersAndFlights.ViewModel;

public class PassengerVM
{
    public PassengerVM()
    {
        Flights.Add(new Flight(DateTime.Now, "C75348"));
        Flights.Add(new Flight(DateTime.Now, "UT381"));
        Flights.Add(new Flight(DateTime.Now, "UT249"));
        AddPassengerCommand = new RelayCommand(x => new AddNewPassengerWindow().ShowDialog());
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
}