class Tool::ReadAndWrite
	class<<self
		# 创建文件并写入 fileName：文件名   fileHand:内容
		def create_file_modle fileName,fileHand=nil
			fileName+=".rb"
			open("/home/wpo/2018work/tableModle/#{fileName}", "a"){ |f|
		  	f.puts fileHand
		  }
		end
		# 创建文件并写入 fileName：文件名   fileHand:内容 创建:数组-hash
		def create_file_method fileHand=nil
			open("/home/wpo/2018work/tableModle/aa.rb", "a"){ |f|
		  	f.puts fileHand
		  }
		end
		#1读取文件内容 默认当前目录下的文件
			# def read_file_content fileName
			# 	content=""
			# 	File.open(fileName.to_s,"r") do |file|  
	  #               while line = file.gets   #标准输入流  
	  #                  content<<line  
	  #               end  
	  #             end 
	  #           content
			# end
		#文件进行切割,返回 模型字段 数组
		#数组转模型字符创 集合 modle_attr_ar:数组
		def modle_content modle_attr_ar
			modleStr=""
			modle_attr_ar.each do |write|
				modleStr<<" :#{write},"
			end
			modleStr=modleStr[0,modleStr.size-1]
		end
		#这是数据接口要用的方法
		def get_date_method modle_attr_ar
			modleStr=""
			modle_attr_ar.each do |write|
				modleStr<<":#{write}=>'', \n"
			end
			p modleStr,'------>>'
			modleStr=modleStr[0,modleStr.size-3]
		end
        #是数据接口要用的，有添加了备注信息
        def get_date_method_remark modle_hash
			modleStr=""
			modle_hash.each do |key,value|
				modleStr<<":#{key}=>'',##{value} \n"
			end
			p modleStr,'------>>'
			modleStr=modleStr[0,modleStr.size-4]
		end

		# readFileNane:存放字段的文件,返回模型属性内容
		# def my_user_all readFileNane
		# 	fileContent = read_file_content(readFileNane)# 获取文件内容 String
		# 	modle_content_ar=fileContent.split("\n")# 模型 属性 值，Array
		# 	modle_content_str=modle_content(modle_content_ar)# 模型 属性 字符串String
		# end
		def create_file_name tableName
			tn=tableName.downcase()+".rb"
		end
		# p create_file_name("CRITICALLY_ILL_NOTICE")
		#模型创建类名，1：首字母大写，2.去掉下划线，跟在下划线后面的第一个字母大写
		def create_model_name tableName
			 modelName=tableName
		     #首字母大写  
		     modelName=modelName.capitalize
		        for i in (0...modelName.size-1)
		             if modelName[i]=="_"
		               modelName[i]=""
		               modelName[i]=modelName[i].upcase() 
		             end
		        end
		        modelName
		end
          #表名：tableName   模型属性名:sttr
		def create_model_content tableName,str
			className=create_model_name(tableName)
			classContent = "class #{className} < ActiveRecord::Base \n"
			classContent += "\tself.table_name = '#{tableName.upcase}'\n"
			classContent +="\tattr_accessible #{str}\n"
			classContent += "end"
		end
        #创建数据接口存数据的数组
		def create_data_method tableName,str
			# className=create_model_name(tableName)
			classContent = "\t#{tableName}<<{\n"
			classContent +="\t\t#{str}\n"
			classContent += "\t}"	
		end
	end
end

