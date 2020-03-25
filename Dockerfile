ARG DOTNET_VERSION=3.1

FROM mcr.microsoft.com/dotnet/core/sdk:$DOTNET_VERSION

RUN apt-get install curl -y && \
    curl -sL "https://deb.nodesource.com/setup_12.x" | bash - &&\
    apt-get install -y nodejs
