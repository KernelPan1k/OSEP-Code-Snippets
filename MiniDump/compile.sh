#!/bin/bash

/usr/local/share/dotnet6/dotnet publish -p:PublishSingleFile=true -r win-x64 -c Release --self-contained true -p:PublishTrimmed=true
