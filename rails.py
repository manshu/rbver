########### Python 3.2 #############
import http.client, urllib.request, urllib.parse, urllib.error, base64, json

headers = {
   # Basic Authorization Sample
   # 'Authorization': 'Basic %s' % base64.encodestring('{username}:{password}'),
}

params = urllib.parse.urlencode({
   # Specify your subscription key
   'api_key': '0b37e153015f4ccea6b2866769e8ca99',
})

try:
   conn = http.client.HTTPSConnection('api.wmata.com')
   conn.request("GET", "/StationPrediction.svc/json/GetPrediction/{StationCodes}?%s" % params, "", headers)
   response = conn.getresponse()
   data = response.read()
   print(data)
   conn.close()
except Exception as e:
   print("[Errno {0}] {1}".format(e.errno, e.strerror))

####################################

