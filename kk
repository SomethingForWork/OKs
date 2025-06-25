curl -X POST http://<backend-ip>:3002/create-admin \
  -H "Content-Type: application/json" \
  -d '{
    "name": "Admin Name",
    "email": "admin@example.com",
    "password": "yourpassword"
  }'
