using ContactTracking.WebUI.Client;
using Microsoft.AspNetCore.Components.WebAssembly.Hosting;

var builder = WebAssemblyHostBuilder.CreateDefault(args);

builder.Services.AddTelerikBlazor();
builder.Services.AddAuthorizationCore();

await builder.Build().RunAsync();
