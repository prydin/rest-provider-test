data "restapi" "weather" {
  depends_on   = [aws_db_instance.default_mysql]
  uri          = "https://api.weather.gov/gridpoints/PHI/63,115/forecast"
  method       = "GET"
}

