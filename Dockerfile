FROM mcr.microsoft.com/dotnet/aspnet:7.0
WORKDIR /App
COPY . /App
ENTRYPOINT ["dotnet", "/App/server/GameServer.dll"]