using System;
using System.Security.AccessControl;

namespace PassengersAndFlights.Model;

public class Passenger
{
    public Passenger(string firstName, string lastName, string patronymic = "")
    {
        FirstName = firstName;
        LastName = lastName;
        Patronymic = patronymic;
    }

    public string FirstName { get; set; }
    public string LastName { get; set; }
    public string Patronymic { get; set; }
    public Flight Flight { get; set; }
}