
require "httparty"
url = "https://miami.craigslist.org/search/mdc/sof"
response = HTTParty.get url

puts response.body

require 'nokogiri'
XPath
dom = Nokogiri::HTML(response.body)
# puts dom.class

dom.xpath("//*")
