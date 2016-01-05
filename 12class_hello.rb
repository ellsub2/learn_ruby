#!/usr/bin/ruby
#encoding: UTF-8

class HelloWorld		#class名は必ず大文字
	#initializeメソッド:.newした時に呼び出される。
	def initialize(myname = "ruby")
		@name = myname	#インスタンス変数(@からはじめる。同じインスタンスならメソッド定義を超えて使用できる)の初期化
	end 

	#@nameの参照用------------------------
	def name
		@name
	end 

	#@nameを変更する----------------------
	def name=(value)
		@name = value
	end 

	#puts hello---------------------------
	def hello					#インスタンスメソッド
		puts "hello, world. I am #{@name}."
	end
end 

bob = HelloWorld.new("Bob")
alice = HelloWorld.new

bob.hello
alice.hello

#.nameメソッドを使用する
p bob.name
p alice.name

#.name=メソッドを使用する
bob.name = "helen"
p bob.name
