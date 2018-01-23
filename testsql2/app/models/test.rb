#我在Git2 我想在 git2的分针上
# hash={"name"=>"wqj","age"=>"22"}
# hash.store("sex","男") 
# puts hash

def bb str
  l=str.size
  p l
  while l>1
  	p '--'
    if str[l-1]==','
    	p '-hh-'
      str[l-1]=""
      str
      break
      end
    l=l-1
    end
    str
  end
 tt=bb "gj,hkj,hkj,"
 p tt


# def get_date_method modle_attr_ar
# modleStr=""
# modle_attr_ar.each do |write|
# modleStr<<" :#{write}=>'',"
# end
# modleStr=modleStr[0,modleStr.size-1]
# end

# require 'mysql2'
# class Test
# client = Mysql2::Client.new(
#     :host     => '192.168.2.211', # 主机
#     :username => 'root',      # 用户名
#     :password => '123456',    # 密码
#     :database => 'test',      # 数据库
#     :encoding => 'utf8'       # 编码
# )
#    p '77'
#    aa=client.query("show tables")
#    p '33'
# 	# client.query("delete from dog where id = 5")
# 	# result = client.query("Select * from dog")

# 	# result.each do |item|
# 	#   puts "In row :#{item['id']} the dog's name is :#{item['name']}"
# 	# end
# end
# development:
#   adapter: mysql2
#   encoding: utf8
#   reconnect: false
#   database: test
#   pool: 5
#   username: root
#   password: 123456
#   host: 192.168.2.211

# a=["wyh",2,3]
# a.delete_at(a.index("wyh"))
# p a

# jb_xmml=[]
# jb_xmml<<{
	
# }

