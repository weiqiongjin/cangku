class CodeController < ApplicationController
  def index
  end
  # post 
  def get_csv
      file_name=params[:data]#csv文件
  	  code_coent=Tool::GetCsv.get_csv_all(file_name)#文件内容 arrays
  	  # ----------------------
  	  code_ar=Tool::GetCsv.get_code_name4(code_coent)#获取了系统和我们的编码
  	  p '--------------------------------------------------'
  	    code_contennt=Tool::GetCsv.create_code_method("c78",code_ar)#方法内容
  	    Tool::ReadAndWrite.create_file_modle("testcode1",code_contennt)
  	    p '--------------------------------------------------'
  	  # -----------------------
  	  render json:{flag:true,data:code_coent}
  	  # respond_to do |format|
  	  	# format.html
  	  	# format.json{render json:code_coent}
  	  # end
  	end
  	#post ajax
  	def get_two_csv
  		file_ar=params[:data]#获取去取数据的csv文件名:两个
  		f1_coent=Tool::GetCsv.get_csv_all(file_ar[0])#获取第一个文件内容
  		f2_coent=Tool::GetCsv.get_csv_all(file_ar[1])#获取第二个文件内容
  		arr=Tool::GetCsv.three_arr(f1_coent,f2_coent)#获取 参照 编码，需求编码，对应名称
        p '----------------333333----------------------------------'
  	    code_contennt=Tool::GetCsv.create_code_method_three("c22",arr)#编码方法 内容String
  	    p code_contennt

  	    Tool::ReadAndWrite.create_file_modle("testcode2",code_contennt)#把编码内容写到文件中去
  		render json:{data:arr}#返回Ajax请求
  	end
end
