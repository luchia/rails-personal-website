json.array!(@portfolios) do |portfolio|
  json.extract! portfolio, :id, :title, :date, :content
  json.url portfolio_url(portfolio, format: :json)
end
