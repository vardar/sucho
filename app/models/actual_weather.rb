class ActualWeather < ActiveRecord::Base
  def subtitle
    title.upcase
  end
end
