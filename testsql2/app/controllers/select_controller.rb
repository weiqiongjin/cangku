class SelectController < ApplicationController
  def index
  	@alltable=DataHelp.getAllTableName
  end
  #post 选中的表名
  def gettable #create_modle--create_method
  	allTable=params[:table]#Array
  	mm=allTable
  	CreateMain.create_modle(allTable)
  	p'----------11------'
  	CreateMain.create_input_data(mm)	
  	p'----------22----'
  end
  # post 创建 模型
  def create_modle
  	allTable=params[:table]
  	CreateMain.create_modle(allTable)
  end
  #post 创建 方法
  def create_method
  	allTable=params[:table]
  	CreateMain.create_input_data(allTable)
  end
end
