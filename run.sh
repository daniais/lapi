#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-05fd06c5-2541-4a68-a405-67fff8c860d1/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
