#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-f44a32ef-58b8-4f5d-878f-04cc29e1e79c/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
