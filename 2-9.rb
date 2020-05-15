#メソッドを定義する1
def hello_world
	"HEllo, World!"
end
puts hello_world

#メソッドを定義する2
puts hello_world
def hello_world
	"Hello, World!"
end

#引数
def greeting(name)
	"Hello, #{name}!"
end
puts greeting("John")

# 戻り値
def greeting
	'Hello, John!'
	'Hi, John!'
end
puts greeting

# returnによる戻り値
def greeting
	return 'Hello, John!'
	'Hi, John!'
end
puts greeting

# to_iメソッド、to_sメソッド
puts 10 + '1'.to_i
puts 10.to_s + '1'

