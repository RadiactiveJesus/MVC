require 'rest-client'
  url = "http://localhost:3000/users"

  puts RestClient.get(url)
  puts RestClient.get("http://localhost:3000/users/:id", {params: {id: 1}})
  puts RestClient.get("http://localhost:3000/users/new")
  puts RestClient.get("http://localhost:3000/users/:id/edit", {params: {id: 1}})
  puts RestClient.post(url,"")
