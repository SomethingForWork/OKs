Microsoft Windows [Version 10.0.19045.5965]
(c) Microsoft Corporation. All rights reserved.

C:\Users\esltester2\Desktop\work\indesktop>curl -X POST http://172.25.137.59/:3002/create-admin \  -H "Content-Type: application/json" \  -d '{    "name": "Admin Name",    "email": "admin@example.com",    "password": "yourpassword"  }'
curl: (7) Failed to connect to 172.25.137.59 port 80 after 2048 ms: Could not connect to server
curl: (3) URL rejected: Bad hostname
curl: (3) URL rejected: Bad hostname
curl: (3) URL rejected: Port number was not a decimal number between 0 and 65535
curl: (3) URL rejected: Malformed input to a URL function
curl: (3) URL rejected: Port number was not a decimal number between 0 and 65535
curl: (3) URL rejected: Bad hostname
curl: (3) URL rejected: Port number was not a decimal number between 0 and 65535
curl: (6) Could not resolve host: yourpassword
curl: (3) unmatched close brace/bracket in URL position 1:
}'
 ^

C:\Users\esltester2\Desktop\work\indesktop>
