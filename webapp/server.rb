require 'oj'
require 'pry'
require 'sinatra/base'
require 'sinatra/contrib'
require_relative './data/schedule_day_one'
require_relative './data/schedule_day_two'


class DoDWeb < Sinatra::Base

  configure do
    mime_type :javascript, 'application/javascript'
    mime_type :javascript, 'text/javascript'
    set :logging, true
    set :static, true
  end

  def full_schedule
    [
      dayOne: Schedule::DayOne.schedule,
      dayTwo: Schedule::DayTwo.schedule,
    ]
  end


  get '/' do
    redirect "http://www.devopsdays.org/events/2015-siliconvalley/"
  end

  get '/schedule.json' do
    json full_schedule
  end

  error 404 do
    "not found :("
  end

end
