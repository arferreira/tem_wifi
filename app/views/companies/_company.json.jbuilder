json.extract! company, :id, :name, :cnpj, :facebook_profile, :twitter_profile, :created_at, :updated_at
json.url company_url(company, format: :json)
