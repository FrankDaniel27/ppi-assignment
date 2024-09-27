# Overview
This project demonstrats the Clean Archtecture pattern with the Repository Pattern using SQLite as the database. 
I used Blazor with .NET 8 and Telerik as toolkits.
All you have to do is clone the repo, run the cli command below and just launch the program. 
When you run the migration command below, a database will be created and seed file will get loaded into it and will be located in your AppData folder, so be sure to delete it when you are done. 

# Project for Infrastructure components
## Database Type
SQLite

## Data Repositories
CandidateRepository

UserRepository

## Create the database and add the seed SQL Data
Simply run this cli command in the Developer PowerShell:

    dotnet ef database update

This will execute the migration ContractTracking.sql script in the Infrastructure Data folder: 

    ContactTracking.WebUI\ContactTracking.Infrastructure\Data\ContractTracking.sql

The database will be created in your AppData Roaming folder:

    C:\Users\JohnDoe\AppData\Roaming\ContactTracking.db

You might want to delete the file when you are done, and or you can change the path by updating line 16 in the ContactTrackingContext.cs located in the DataContext folder :

    ContactTracking.WebUI\ContactTracking.Infrastructure\DataContext\ContactTrackingContext.cs
    line 16: DbPath = Path.Join(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData), "ContactTracking.db");


