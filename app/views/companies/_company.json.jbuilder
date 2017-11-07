json.extract! company, :id, :name, :cnpj, :ie, :im, :phone, :zipcode, :address, :number, :neighborhood, :city, :state, :created_at, :updated_at
json.url company_url(company, format: :json)
