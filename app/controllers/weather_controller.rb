require 'rest-client'

class WeatherController < ApplicationController
  def show
     # Fetch the OpenWeatherMap API key from credentials
     api_key = Rails.application.credentials.open_weather_map_api_key
      # console.log(api_key)
      # Get the city from user input
    city = params[:city]
     # Use the API key to make a request to the API
     response = RestClient.get("http://api.openweathermap.org/data/2.5/weather?q=#{city}&appid=c1879b0516cd9ba3e3e5a528b99eefa9")
 
     # Process the response and render the weather information
     # ...
     # Process the response and assign data to @weather_data
    response_data = JSON.parse(response)
    @weather_data = response_data if response_data.present?
  end
end
