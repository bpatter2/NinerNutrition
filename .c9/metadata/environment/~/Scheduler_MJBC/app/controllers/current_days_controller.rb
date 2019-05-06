{"filter":false,"title":"current_days_controller.rb","tooltip":"~/Scheduler_MJBC/app/controllers/current_days_controller.rb","undoManager":{"mark":4,"position":4,"stack":[[{"start":{"row":0,"column":51},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":49,"column":0},"action":"insert","lines":["def index","      @days = Day.all","    end","","    def show","    @day = Day.find(params[:id])","    end","","    def new","      @day = Day.new","    end","","    def create","      @day = Day.new(day_params)","      ","      ","      if @day.save","        redirect_to @day","      else","        render 'new'","      end","    end","","    def edit","    @day = Day.find(params[:id])","    end","","    def update","      @day = Day.find(params[:id])","      ","    if @day.update(day_params)","    redirect_to @day","    else","    render 'edit'","    end","    end","","    def destroy","      @day = Day.find(params[:id])","      @day.destroy","      redirect_to days_path","    end    ","end","","    private","    def day_params","      params.require(:day).permit(:title, :text)","    end",""],"id":3}],[{"start":{"row":47,"column":47},"end":{"row":47,"column":48},"action":"insert","lines":[","],"id":4}],[{"start":{"row":47,"column":48},"end":{"row":47,"column":49},"action":"insert","lines":[" "],"id":5},{"start":{"row":47,"column":49},"end":{"row":47,"column":50},"action":"insert","lines":[":"]},{"start":{"row":47,"column":50},"end":{"row":47,"column":51},"action":"insert","lines":["d"]},{"start":{"row":47,"column":51},"end":{"row":47,"column":52},"action":"insert","lines":["u"]},{"start":{"row":47,"column":52},"end":{"row":47,"column":53},"action":"insert","lines":["r"]},{"start":{"row":47,"column":53},"end":{"row":47,"column":54},"action":"insert","lines":["a"]},{"start":{"row":47,"column":54},"end":{"row":47,"column":55},"action":"insert","lines":["t"]},{"start":{"row":47,"column":55},"end":{"row":47,"column":56},"action":"insert","lines":["i"]},{"start":{"row":47,"column":56},"end":{"row":47,"column":57},"action":"insert","lines":["o"]},{"start":{"row":47,"column":57},"end":{"row":47,"column":58},"action":"insert","lines":["n"]}],[{"start":{"row":50,"column":2},"end":{"row":50,"column":3},"action":"remove","lines":["d"],"id":7},{"start":{"row":50,"column":1},"end":{"row":50,"column":2},"action":"remove","lines":["n"]},{"start":{"row":50,"column":0},"end":{"row":50,"column":1},"action":"remove","lines":["e"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":50,"column":0},"end":{"row":50,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1555564094083,"hash":"d943749ce2603111825f2260d44e62df8ab26608"}