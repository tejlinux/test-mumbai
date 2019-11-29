FROM microsoft/dotnet
ADD  Test.exe .
WORKDIR .
ENTRYPOINT Test.exe