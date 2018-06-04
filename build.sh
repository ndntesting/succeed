#!/usr/bin/env bash
dotnet restore src/succeed/*.csproj && dotnet build src/succeed/*.csproj
