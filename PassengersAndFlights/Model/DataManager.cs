using System;
using System.Collections.ObjectModel;
using System.IO;
using System.Text.Json;

namespace PassengersAndFlights.Model;

public static class DataManager
{
    private static string path = "jsonFlights.txt";
    
    public static ObservableCollection<Flight>? ReadFile()
    {
        if (File.Exists(path))
            return new ObservableCollection<Flight>();
        return JsonSerializer.Deserialize<ObservableCollection<Flight>>(path);
    }

    public static void WriteFile(ObservableCollection<Flight>? collection)
    {
        var options = new JsonSerializerOptions
        {
            WriteIndented = true
        };
        var json = JsonSerializer.Serialize(collection, options);
        File.WriteAllText(path,json);
    }
}