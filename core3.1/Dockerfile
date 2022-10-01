# FROM mcr.microsoft.com/dotnet/runtime:6.0
# FROM mcr.microsoft.com/dotnet/sdk:6.0 
FROM mcr.microsoft.com/dotnet/runtime:3.1.29-focal
RUN apt update && apt upgrade -y
RUN apt install wget curl -y
#apt-get install -y dotnet6
# RUN curl https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb --output packages-microsoft-prod.deb && \
#   dpkg -i packages-microsoft-prod.deb && \
#   rm packages-microsoft-prod.deb

  #dotnet-sdk-6.0
#RUN apt install -y dotnet-sdk-6.0
#RUN apt install libgtk-dotnet3.0-cil-dev libgtk-dotnet3.0-cil -y
WORKDIR /work