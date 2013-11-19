class ActualWeathersController < ApplicationController
  def new 
  	@actual_weather = ActualWeather.new
  end 

  def create
  	@actual_weather = ActualWeather.new(actual_weather_params)
  	@actual_weather.save
  	redirect_to actual_weather_path @actual_weather
  end

  def show
  	@actual_weather = ActualWeather.last#find(params[:id])
  end

  def index
  	@actual_weathers = ActualWeather.all
  end

private
  def actual_weather_params
      params.require(:actual_weather).permit(:title, :text)
  end   
end