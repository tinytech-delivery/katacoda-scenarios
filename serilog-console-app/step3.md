 Let's create a new app.  (Note the new name) 

* `dotnet new console -o step2`{{execute}}
* `cd step2`{{execute}}

Now let's add the Serilog and a Sink.  Simply, a sink is a destination for logs, it may be UI output, a file, a database or some other external system.

* `dotnet add package Serilog`{{execute}}
* `dotnet add package Serilog.Sinks.Console`{{execute}}

In the editor, lets add some code

* Find the `step2` folder.
* Open the `Program.cs` file
* In the `Main` method add the following code

```
Log.Logger = new LoggerConfiguration()
    .MinimumLevel.Verbose()
    .WriteTo.Console()
    .CreateLogger();

Log.Information("Hello, with a basic logging statement"); 
```{{copy}}

Finally, lets run the app

* `dotnet run`{{execute}}