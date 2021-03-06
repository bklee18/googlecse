class Query < ApplicationRecord
  serialize :results

  def google_custom_search
    # cx is the search engine ID for my Google Custom Search
    cx = "012359143950802216498:lp9v2cuifyq"
    uri = URI.parse("https://www.googleapis.com/customsearch/v1?key=#{ENV['GOOGLE_API_KEY']}&cx=#{cx}&q=#{term}")
    response = Net::HTTP.get_response(uri)
    self.update(results: JSON.parse(response.body))
  end

end
