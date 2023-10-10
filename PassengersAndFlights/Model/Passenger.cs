using System;
using System.Security.AccessControl;

namespace PassengersAndFlights.Model;

public class Passenger
{
    public Passenger(string firstName, string lastName, string patronymic,
        DateTime departureTime, string flightNumber)
    {
        FirstName = firstName;
        LastName = lastName;
        Patronymic = patronymic;
        DepartureTime = departureTime;
        FlightNumber = flightNumber;
    }

    public string FirstName { get; set; }
    public string LastName { get; set; }
    public string Patronymic { get; set; }
    public DateTime DepartureTime { get; set; }
    public string FlightNumber { get; set; }
}