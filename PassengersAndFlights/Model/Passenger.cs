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

    public override string ToString() => $"{FirstName} {LastName} {Patronymic}";
}