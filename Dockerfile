FROM mcr.microsoft.com/dotnet/core/sdk:3.1
LABEL maintainer="heather.herbert.1975@gmail.com"

ENV REFRESHED_AT 2020-01-10
ENV PUBLIC_ROOT html
ENV SERVER_NAME localhost

EXPOSE 80
EXPOSE 443

WORKDIR /app
RUN dotnet run
