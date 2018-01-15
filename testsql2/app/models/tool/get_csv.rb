require 'csv'
class Tool::GetCsv
	class<<self
		def tow_arr ar1,ar2
			p ar1
			p ar2
		    #ar1[code**,name-],ar2[code,name-],数组包含数组
		    code_ar=[]
		    ar1.each do |a1|
		         ar2.each do |a2|
		         	if a1[1]==a2[1]
		         		code_ar<<[a1[0],a2[0]]#code,查询的名字 -----输出编码，对照编码---------------
		         	end
		         end
		    end
		    code_ar
		end
		def three_arr ar1,ar2
			p ar1
			p ar2
		    #ar1[code**,name-],ar2[code,name-],数组包含数组
		    code_ar=[]
		    ar1.each do |a1|
		         ar2.each do |a2|
		         	if a1[1]==a2[1]
		         		code_ar<<[a2[0],a1[0],a1[1]]#code,查询的名字'--对照编码，输出编码，输出名称---------------'
		         	end
		         end
		    end
		    code_ar
		end
		#去取csv文件内容，返回数组
		def get_csv_all fileUrl
			at = []
			CSV.foreach(fileUrl) do |va|  
				at<<va 
			end
			at
		end
		#根据数组创建方法(数组包含数组):vv[0],上传编码，vv[2]我们查到的编码
		def get_code_name2  arr1,qrr2
			create_code1=[]
			create_code2=[]
			arr1.each do |vv|
				if vv[1]==vv[3]
					aa=[]
					aa<<[vv[0],vv[2]]
					create_code<<aa
				end
			end
		end
		#根据数组创建方法(数组包含数组):vv[0],上传编码，vv[2]我们查到的编码
		def get_code_name4  arr
			create_code=[]
			arr.each do |vv|
				if vv[1]==vv[3]
					aa=[]
					aa<<[vv[0],vv[2]]
					create_code<<aa
				end
			end
		end
		#创建编码方法，def_name方法名，array：数组:上传的编码，后系统取的值[[],[]]
		def create_code_method def_name,array
		    defContent=""			
                    defContent+= "\tdef #{def_name}  atr\n"
					defContent+= "\t  case atr\n"
					array.each do |ar|
						defContent+= "\t\twhen '#{ar[1]}'\n"
						defContent+= "\t\t\t{'code'=>'#{ar[0]}','display'=>'#{ar[1]}'}\n"
					end
					defContent+= "\t\tend\n"
					defContent+= "\tend\n"        
		end
		#创建编码方法，def_name方法名，array：数组:上传的编码，后系统取的值[[对照编码],[输出编码],[输出名字]]
		def create_code_method_three def_name,array
		    defContent=""			
                    defContent+= "\tdef #{def_name}  atr\n"
					defContent+= "\t  case atr\n"
					array.each do |ar|
						defContent+= "\t\twhen '#{ar[0]}'\n"
						defContent+= "\t\t\t{'code'=>'#{ar[1]}','display'=>'#{ar[2]}'}\n"
					end
					defContent+= "\t\tend\n"
					defContent+= "\tend\n"        
		end

	end
end