require 'net/http' 
require 'open-uri' 
require 'json'
uri = URI('https://api.wmata.com/StationPrediction.svc/json/GetPrediction/All')
#uri = URI('https://api.wmata.com/Rail.svc/json/jLines')
uri.query = URI.encode_www_form({'api_key' => '0b37e153015f4ccea6b2866769e8ca99',})
request = Net::HTTP::Get.new(uri.request_uri)
response = Net::HTTP.start(uri.host, uri.port, :use_ssl => uri.scheme == 'https') do |http|
    http.request(request)
  end

  @data = JSON.parse response.body
  
  puts @data["Trains"]
  
  for series in @data
    series[:Car]
    for d in series[:Destination] 
      d.date,  d.value
    end 
  end 