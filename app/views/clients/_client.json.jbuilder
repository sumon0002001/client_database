json.extract! client, :id, :first_name, :last_name, :phonenumber, :email, :company_name, :created_at, :updated_at
json.url client_url(client, format: :json)
