class DaysController < ApplicationController
   before_action :current_owner, only: [:show, :edit, :update, :destroy]
   
  def index
    @days = Day.all
  end


  def show
    @day = Day.find(params[:id])
  end

  def new
    @day = Day.new
  end

  
  
  
  def create
    @day = Day.create(day_params)
    if @day.save
      redirect_to @day, alert: "Day created successfully."
    else
    redirect_to new_day_path, alert: "Error creating day"
    end
  end

def edit
  
end
  
  
  def update
    @day.update(day_params)
    
    redirect_to day_path(@day)
  end
  
    def destroy
     @day.destroy
     redirect_to days_path
    
    end

  
  private
  def day_params
    params.require(:day).permit(:title, :text)
  end
  
  def current_owner
    @day = Day.find(params[:id])
  end
end