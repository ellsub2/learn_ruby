#!/usr/bin/ruby
#encoding: UTF-8

#define method----------------
#引数のデフォルト値は、右から与えてゆくこと。
#左端や途中の引数を省略することは不可能。
#例;	def hello(name1, name2="Ruby") 	#これはok
#		def hello(name1="Ruby", name2)	#これはNG
def hello(name="Ruby")
	puts "hello, #{name}!"
end

#use method-------------------
hello()			#引数を省略して呼び出し
hello("scala")	#引数を与えて呼び出し
