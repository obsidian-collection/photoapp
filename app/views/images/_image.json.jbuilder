json.extract! image, :id, :title, :description, :date_created, :price, :collection, :created_at, :updated_at
json.url image_url(image, format: :json)
