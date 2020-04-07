#!/bin/bash
rm -fr ADAPT-2_Server
git clone https://github.com/ADA-ANU/ADAPT-2_Server.git

cd ADAPT-2_Server
rm -fr ADAPT-2-Console
git clone https://github.com/ADA-ANU/ADAPT-2-Console.git
cd ..

# sudo docker-compose up -d --build
