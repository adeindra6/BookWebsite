#!/bin/bash

go build -o bookings cmd/web/*.go
./bookings -dbname=bookings -dbuser=adeindra -cache=false -production=false -dbpass=dusttodust