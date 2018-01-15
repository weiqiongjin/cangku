class GetTableNameController < ApplicationController
  def index
  	url=params[:fileUrl]
  	allTable=DataHelp.getAllTableName#数组-获取数据库 所有的表名
  	p "#{allTable}-------2---"
  	allTable.each do |table|
  		tableField=DataHelp.getTableFiled(table)#获得表的所有属性#数组
  		DataHelp.delete_attr(tableField)#去除不要的属性
  		puts "#{tableField}--------3----"
  		modelStr=Tool::ReadAndWrite.modle_content(tableField)#转变字符串
  		puts "#{modelStr}-------4----"
  		allModleContent=Tool::ReadAndWrite.create_model_content(table,modelStr)#模型内容
  		puts "#{allModleContent}---------5---"
  		Tool::ReadAndWrite.create_file(table,allModleContent)#创建文件
  	end 	
  end
 
  	
end
