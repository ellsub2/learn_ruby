#たのしいRuby 第4版 p140 
#encoding: UTF-8

#変数selfとクラスメソッドがわからない。
#たぶんこれらは密接な関係があるように感じまふ。

#クラスメソッドはクラスに関しての操作?

class HelloCount
	@@count = 0	#helloメソッドの呼び出し回数
	
	#@@count参照用のクラスメソッド。クラス変数(@@云々の形)はattr.で定義できない。
	#たぶんself.countと書いても問題ないはず。
	def HelloCount.count 
		@@count
	end

	def initialize(myname="Ruby")
		@name = myname
	end 

	def hello 
		@@count += 1							#呼び出し回数を加算
		puts "Hello, #{@name}.\n"
	end 
end 

#object生成-------------------------
bob = HelloCount.new("Bob")
alice = HelloCount.new("alice")
ruby = HelloCount.new

p HelloCount.count #=> 0 

#helloメソッドを使ってみる----------
bob.hello 
alice.hello 
ruby.hello 

p HelloCount.count #=> 3
