{"filter":false,"title":"application_controller.rb","tooltip":"/schedule/app/controllers/application_controller.rb","undoManager":{"mark":0,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":2,"column":0},"action":"remove","lines":["class ApplicationController < ActionController::Base","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":9,"column":3},"action":"insert","lines":["class ApplicationController < ActionController::Base","  helper_method :current_user","  def current_user","    if session[:user_id]","      @current_user ||= User.find(session[:user_id])","    else","      @current_user = nil","    end","  end","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":9,"column":3},"end":{"row":9,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1557102419627,"hash":"0950f439db27723e6c8c6e5235d1f0db8a623376"}