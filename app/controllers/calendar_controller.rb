class CalendarController < ApplicationController
def show
    @date = params[:date] ? Date.parse(params[:date]) : Date.today
    @activities_by_date = Activity.group(:date)
end

def index
end
end
