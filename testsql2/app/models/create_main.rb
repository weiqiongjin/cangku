class CreateMain
	class<<self
		#该方法是用来创建插入数据时，用到的数组hash 列：a=[]  a<<{name:'',age=''}
		def create_input_data allTable#表的数组
		  	allTable.each do |table|
		  		tableField=DataHelp.getTableFiledAndRemarks(table)#表的所有属性#哈希
		  		fieldHsh=DataHelp.detete_hash(tableField)#删除去不需要的字段及备注
		  		puts "#{tableField}--------3----"

		  		modelStr=Tool::ReadAndWrite.get_date_method_remark(fieldHsh)#属性转变字符串
		  		puts "#{modelStr}-------4----"
		  		allFiledContent=Tool::ReadAndWrite.create_data_method(table,modelStr)
		  		Tool::ReadAndWrite.create_file_method(allFiledContent)
		  	end  		
		end
		#该方法用来创建表的模型
		def create_modle allTable#表的数组
			allTable.each do |table|
		  		tableField=DataHelp.getTableFiled(table)#表的所有属性#数组
		  		DataHelp.delete_attr(tableField)
		  		puts "#{tableField}--------3----"
		  		modelStr=Tool::ReadAndWrite.modle_content(tableField)#转变字符串
		  		puts "#{modelStr}-------4----"
		  		allModleContent=Tool::ReadAndWrite.create_model_content(table,modelStr)
		  		puts "#{allModleContent}---------5---"
		  		Tool::ReadAndWrite.create_file_modle(table,allModleContent)
	  	    end 	
		end
	end
end