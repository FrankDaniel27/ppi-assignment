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

You can change this path by updating line 16 in the ContactTrackingContext.cs located in the DataContext folder :

    ContactTracking.WebUI\ContactTracking.Infrastructure\DataContext\ContactTrackingContext.cs
    line 16: DbPath = Path.Join(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData), "ContactTracking.db");


