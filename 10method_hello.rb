#!/usr/bin/ruby
#encoding: UTF-8

#define method----------------
def hello(name)
	puts "hello, #{name}!"
end

#use method-------------------
hello(ARGV[0])
