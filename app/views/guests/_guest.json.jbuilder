json.extract! guest, :id, :first_name, :last_name, :email_address, :is_child, :created_at, :updated_at
json.url guest_url(guest, format: :json)