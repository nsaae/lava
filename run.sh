#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-48e67c2d-947f-4f63-b858-dcb396d42930/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
