json.array!(@journals) do |journal|
  json.extract! journal, :id, :title, :date, :content
  json.url journal_url(journal, format: :json)
end
