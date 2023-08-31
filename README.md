# Weather App

The Weather App is a Ruby on Rails web application that provides current weather conditions for a given city using data from the OpenWeatherMap API.

## Installation

1. **Clone the Repository:**
 
   ```bash
   git clone https://github.com/AjayS21/weatherapp.git
   cd weatherapp

1. **Install Dependencies**
   bundle install


2. **API Configuration**
. Sign up for an API key on OpenWeatherMap.
. Edit your credentials:
EDITOR="nano" bin/rails credentials:edit
Add your API key:
open_weather_map_api_key: YOUR_API_KEY


3. **Set Up the Database**
rails db:create
rails db:migrate

## Usage
Run the Server
rails server
Access the Application

Open your web browser and go to http://localhost:3000.

Sign Up and Log In
Create an account by signing up with your email and password. Log in to access the weather information.

Get Weather Information
After logging in, enter a city name to get the current weather conditions.

## Testing
Run tests with RSpec:
bundle exec rspec
