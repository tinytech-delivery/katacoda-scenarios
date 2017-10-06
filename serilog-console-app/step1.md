Let's get going....

First we need our image, so lets pull the image from DockerHub.

`docker pull microsoft/dotnet:2-sdk`{{execute}}

Now let's run the container

`dotnet run -it --name step1 microsoft/dotnet:2-sdk`{{execute}}

Finally, lets create an app and run it. 

`dotnet new console -o Step1`{{execute}}
`cd Step1`{{execute}}
`dotnet run`{{execute}}