json.array!(@articles) do |article|
  json.extract! article, :title, :desc
  json.url article_url(article, format: :json)
end
