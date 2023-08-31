# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
Weather App
The Weather App is a simple web application built using Ruby on Rails that allows users to check the current weather conditions for a given city. It integrates with the OpenWeatherMap API to retrieve weather data.

Installation
Clone the Repository:

bash
Copy code
git clone https://github.com/AjayS21/weatherapp.git
Navigate to the Project Directory:

bash
Copy code
cd weatherapp
Install Dependencies:
Make sure you have Ruby and Rails installed. Then, install the required gems using Bundler:

bash
Copy code
bundle install
Configure API Key:
Create and configure your OpenWeatherMap API key. Follow the instructions in the "API Integration" section of this README.

Set Up the Database:
Run the following commands to create and migrate the database:

bash
Copy code
rails db:create
rails db:migrate
API Integration
Obtain OpenWeatherMap API Key:
Sign up for an account on the OpenWeatherMap website and get an API key.

Configure API Key:
Open config/credentials.yml.enc to edit your credentials. Add your OpenWeatherMap API key as follows:

yaml
Copy code
open_weather_map_api_key: YOUR_API_KEY
Edit Credentials:
To edit the credentials file, use the following command:

bash
Copy code
EDITOR="nano" bin/rails credentials:edit
Usage
Run the Server:
Start the Rails server:

bash
Copy code
rails server
Access the Application:
Open your web browser and navigate to http://localhost:3000.

Sign Up and Log In:
Create a new account by signing up. You'll need to provide an email and password. Then, log in to access the weather information.

Get Weather Information:
After logging in, you can enter a city name to get the current weather conditions for that city.

Testing
The application includes tests written using RSpec. To run the tests, use the following command:

bash
Copy code
bundle exec rspec
Credits
This Weather App was developed by [Your Name].

License
This project is licensed under the MIT License.
