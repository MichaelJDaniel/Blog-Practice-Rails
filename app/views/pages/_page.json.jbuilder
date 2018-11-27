json.extract! page, :id, :title, :author, :body, :created_at, :updated_at
json.url page_url(page, format: :json)
