class EventsController < ApplicationController
   
   def index
       @events = Event.all
   end
   
   def show
       @event = Event.find(params[:id])
   end
   
  def create 
       @event = Event.create(event_params)
       
       redirect_to event_path(@event)
  end
  
   def new
    @event = Event.new
   end
  
    private
    def event_params
        params.require(:event).permit(:title, :body, :day_id)
    end
end
