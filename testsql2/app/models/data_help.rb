class DataHelp
	class<<self
		#删除数组值
		def delete_attr arr
			delete_attrStr=["error_flag","send_flag","upload_flag","repeat_flag","associate_flag",
				"fdcp_flag","cdr_flag","fdcp_integrate_date","ID","error_msg"]
				delete_attrStr.each do |ty|
					arr.delete(ty.to_s) if arr.include?(ty.to_s)
				end
		end
		#删除hash的对应的键值、
		def detete_hash hash
			delete_hashStr=["error_flag","send_flag","upload_flag","repeat_flag","associate_flag",
				"fdcp_flag","cdr_flag","fdcp_integrate_date","ID","error_msg"]
				delete_hashStr.each do |key|
					hash.delete(key)
				end
				hash
		end

		#获取所有表名
	    def getAllTableName #返回数组
	    	table_name=[]
	    	allTable=JSON.parse Getdatum.find_by_sql("show tables").to_json #所有表名
	    	allTable.each do |table|
	    		table_name<<table["Tables_in_test"]
	    	end
	    	table_name
	    end
	  	#获取变得字段名
	  	def getTableFiled tableName
	  		tableField=[]
	          tableConfig=JSON.parse Getdatum.find_by_sql("show full fields from #{tableName}").to_json
	          tableConfig.each do |field|
	          	tableField<<field["Field"]
	        end
	        tableField
	  	end
	  	#获取得 字段名+备注信息
	  	def getTableFiledAndRemarks tableName
	  		# tableField=#存放字段
	  		# beizhu=#存放字段备注的
	  		#hash:键是字段，值是备注Remarks
	  		hash={}
	          tableConfig=JSON.parse Getdatum.find_by_sql("show full fields from #{tableName}").to_json
	          tableConfig.each do |field|
	          	tableField=field["Field"].to_s
	          	beizhu=field["Comment"].to_s
	          	hash.store(tableField,beizhu)
	        end
	        hash
	  	end

	  	#------------
	end
end