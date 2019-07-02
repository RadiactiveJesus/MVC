require 'rest-client'
  url = "http://localhost:3000/users"

  puts RestClient.get(url)
  puts RestClient.get('http://localhost:3000/users', {params: {id: 1}})