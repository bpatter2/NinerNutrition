class CalendarController < ApplicationController
# def current
#     ::Time.zone? ::Time.zone.now ::Time.now
# end

def show
    @date = params[:date] ? Date.parse(params[:date]) : Date.today
    @activities_by_date = Activity.group(:date)
end

def index
end
end
