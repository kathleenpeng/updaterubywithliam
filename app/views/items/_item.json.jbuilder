json.extract! item, :id, :title, :description, :image_url, :category, :brand, :created_at, :updated_at
json.url item_url(item, format: :json)
