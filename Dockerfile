FROM mcr.microsoft.com/dotnet/core/aspnet:2.2
RUN mkdir app
COPY docker-guild/dist/* /app/
EXPOSE 80
ENTRYPOINT ["dotnet", "/app/docker-guide.dll"]

