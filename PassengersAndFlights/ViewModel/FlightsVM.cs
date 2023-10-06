using System.Collections.ObjectModel;
using System.Windows.Input;
using PassengersAndFlights.Model;
using ReactiveUI;

namespace PassengersAndFlights.ViewModel;

public class FlightsVM
{
    public FlightsVM()
    {
        
    }

    #region Fields

    public ObservableCollection<Flight>? Flights { get; set; } = new ObservableCollection<Flight>();

    #endregion

    #region Commands

    public ICommand AddFlightCommand  { get; }
    public ICommand AddPassengerCommand { get; }
    public ICommand ReadFileCommand => ReactiveCommand.Create(() => Flights = DataManager.ReadFile());
    public ICommand WriteFileCommand => ReactiveCommand.Create(() => DataManager.WriteFile(Flights));

    #endregion

    #region Command methods

    public void AddFlight()
    {
        
    }

    public void AddPassenger()
    {
        
    }

    #endregion

    #region Methods

    #endregion
}