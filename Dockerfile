FROM mcr.microsoft.com/dotnet/aspnet:7.0
WORKDIR /App
COPY . /App

ENV PORT 25555
EXPOSE 25555

ENTRYPOINT ["dotnet", "/App/server/GameServer.dll"]