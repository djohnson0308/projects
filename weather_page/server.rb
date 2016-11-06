
require "httparty"


response = HTTParty.get('https://query.yahooapis.com/v1/public/yql?q=select%20item.condition%20from%20weather.forecast%20where%20woeid%20%3D%202450080&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys')

# puts response.body

 yahoo = response["query"]["results"]["channel"]["item"]["condition"]


p yahoo["date"]
p yahoo["temp"]
p yahoo["text"]
