require "http"

system "clear"

response = HTTP.get("http://localhost:3000/api/all_movies.json")

# response = response.parse

pp response.parse
