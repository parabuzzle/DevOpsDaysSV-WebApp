require 'oj'
require 'pry'
require 'sinatra/base'
require 'sinatra/contrib'
require_relative './data/schedule_day_one'
require_relative './data/schedule_day_two'
require_relative './data/organizers'


class DoDWeb < Sinatra::Base

  configure do
    mime_type :javascript, 'application/javascript'
    mime_type :javascript, 'text/javascript'
    set :logging, true
    set :static, true
  end

  def full_schedule
    {
      dayOne: Schedule::DayOne.schedule,
      dayTwo: Schedule::DayTwo.schedule,
    }
  end


  get '/' do
    redirect "http://www.devopsdays.org/events/2015-siliconvalley/"
  end

  get '/schedule.json' do
    json full_schedule
  end

  get '/sponsors.json' do
    json Dir['public/img/sponsors/*'].map {|f| File.basename f}
  end

  get '/organizers.json' do
    json Organizers.all.sort {|x,y| x[:name] <=> y[:name]}
  end

  error 404 do
    "not found :("
  end

end
