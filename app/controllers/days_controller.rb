class DaysController < ApplicationController
<<<<<<< HEAD
    def index
      @days = Day.all
    end
=======
<<<<<<< HEAD
  
  
  
=======
   before_action :current_owner, only: [:show, :edit, :update, :destroy]
   
>>>>>>> 7ef7306c319485fb9b0a7641847971c46d7165bd
  def index
    @days = Day.all
  end
>>>>>>> 5a301aa09091c888bfd776b61edc8bdf4f73c833

    def show
    @day = Day.find(params[:id])
    end

    def new
      @day = Day.new
    end

    def create
      @day = Day.new(day_params)
      
      
      if @day.save
        redirect_to @day
      else
        render 'new'
      end
    end

    def edit
    @day = Day.find(params[:id])
    end

    def update
      @day = Day.find(params[:id])
      
    if @day.update(day_params)
    redirect_to @day
    else
    render 'edit'
    end
    end

    def destroy
      @day = Day.find(params[:id])
      @day.destroy
      redirect_to days_path
    end    
end

    private
    def day_params
      params.require(:day).permit(:title, :text)
    end


