using System;
using System.Collections.Generic;
using ReactiveUI.Fody.Helpers;

namespace PassengersAndFlights.Model;

public class Flight
{
    public DateTime DepartureTime { get; set; }
    public string FlightNumber { get; set; }

    public Flight(DateTime departureTime, string flightNumber)
    {
        DepartureTime = departureTime;
        FlightNumber = flightNumber;
    }
}