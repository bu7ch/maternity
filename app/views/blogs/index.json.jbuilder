json.array!(@blogs) do |blog|
  json.extract! blog, :id, :titre, :texte
  json.url blog_url(blog, format: :json)
end
