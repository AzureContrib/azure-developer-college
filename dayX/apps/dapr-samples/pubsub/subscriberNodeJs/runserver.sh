#!/bin/sh
npm start & 
sleep 3
./daprd --app-id $1 --app-port $2 --dapr-http-port $3 --dapr-grpc-port $4