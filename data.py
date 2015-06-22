import urllib2
import json

url = 'https://api.locu.com/v1_0/venue/search/?locality=Vienna&region=VA&api_key=e012c4e48246adaf6e3a0ea4a9ee88208bb24b03'
json_obj = urllib2.urlopen(url)

data = json.load(json_obj)

for item in data['objects']:
    print item['name']
    print item['phone']
    print item['street_address']for