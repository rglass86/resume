
#messing with api stuff
endpoint <- "https://api.ftc.gov/v0/dnc-complaints"
endpoint <- "https://api.ftc.gov/"
apikey <- "0KRHZsUFfSqyPCj6SOzwlHOOqPhWrg40CxTTo6ye"

req <- request(endpoint) |>
  req_headers(
    "api_key" = apikey
  )

results <- req |>
  req_perform()