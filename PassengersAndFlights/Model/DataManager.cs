using System.Collections.ObjectModel;
using System.IO;
using System.Text.Json;

namespace PassengersAndFlights.Model;

public class DataManager
{
    public static ObservableCollection<Passenger>? Collection { get; set; } = new ObservableCollection<Passenger>();

    public static void ReadPassengerFile(string path = "jsonFlights.txt")
    {
        if (File.Exists(path))
        {
            Collection.Clear();
            var jsonText = File.ReadAllText(path);
            var result = JsonSerializer.Deserialize<ObservableCollection<Passenger>>(jsonText);
            
            foreach (var item in result)
            {
                Collection.Add(item);
            }
        }
    }

    public static void WritePassengerFile(string path = $"jsonFlights.txt")
    {
        var options = new JsonSerializerOptions
        {
            WriteIndented = true
        };
        var json = JsonSerializer.Serialize(Collection, options);
        File.WriteAllText(path,json);
    }

    public static void AddNewPassenger(Passenger passenger) => Collection?.Add(passenger);
}