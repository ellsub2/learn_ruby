#!/usr/bin/ruby
#encoding: UTF-8

#returnを使ってみる------------------
def volume(x, y, z)
	return x*y*z
end

p volume(10, 2, 12)
p volume(3, 2, 2)

#returnは省略することもできる--------
def large(a, b)
	if a >= b
		a
	else
		b
	end
end

p large(10, 3)
p large(1, 200)
