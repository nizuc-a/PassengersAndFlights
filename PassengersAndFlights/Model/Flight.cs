using System;
using System.Collections.Generic;
using ReactiveUI.Fody.Helpers;

namespace PassengersAndFlights.Model;

public class Flight
{
    public DateTime DepartureTime { get; set; }
    public string FlightNumber { get; set; }

    public string GetDate => DepartureTime.ToString("dd-MM-yy");
    public string GetTime => DepartureTime.ToString("HH:mm:ss");
    
    
    [Reactive]
    public List<Passenger> Passengers { get; } = new List<Passenger>();

    public Flight(DateTime departureTime, string flightNumber)
    {
        DepartureTime = departureTime;
        FlightNumber = flightNumber;
    }

    public void AddPassenger(Passenger passenger) => Passengers.Add(passenger);

    public override string ToString() => $"{FlightNumber} {DepartureTime}";
    
    
}