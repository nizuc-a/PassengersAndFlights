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
        AddPassengerCommand = new RelayCommand(x => new AddNewPassengerWindow().ShowDialog());
    }

    #region Fields

    public ObservableCollection<Passenger>? Passengers { get; } = DataManager.Collection;

    #endregion

    #region Commands

    public ICommand AddPassengerCommand { get; }

    public ICommand ReadFileCommand { get; } = new RelayCommand(x => DataManager.ReadPassengerFile());
    public ICommand WriteFileCommand { get; } = new RelayCommand(x => DataManager.WritePassengerFile());

    #endregion
}