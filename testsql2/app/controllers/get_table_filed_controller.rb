class GetTableFiledController < ApplicationController
	#生成获取数据的方法，数组中存哈希----方法
  def index 
  		allTable=DataHelp.getAllTableName#所有表名数组
	  	p "#{allTable}-------2---"
	  	allTable.each do |table|
	  		tableField=DataHelp.getTableFiledAndRemarks(table)#多的表的所有属性#哈希
	  		fieldHsh=DataHelp.detete_hash(tableField)#删除去不需要的字段及备注
	  		puts "#{tableField}--------3----"

	  		modelStr=Tool::ReadAndWrite.get_date_method_remark(fieldHsh)#将属性转变字符串——这个是模型的重要重要内容，也就是获取数据的数据结构够体
	  		puts "#{modelStr}-------4----"
	  		allFiledContent=Tool::ReadAndWrite.create_data_method(table,modelStr)#生成存数据方法的所有内容
	  		Tool::ReadAndWrite.create_file(allFiledContent)#创建文件
	  		
  		end
  	end
end
