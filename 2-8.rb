# gets
# キーボード入力された値を取得するメソッド
# getsで入力した値は文字列として返される
puts "キーボードから何か入力してみましょう"
input_key = gets
puts "入力された内容は"+input_key

# to_i
# 文字列→整数
puts "キーボードで数字「2」と数字「3」を入力してください"
a=gets.to_i
b=gets.to_i
puts "a+b=#{a+b}"

# while文
# 繰り返し処理を行いたいときに使う
dice = 0
while dice != 6 do
	dice = rand(1..6)
	puts dice
end

# for文
# 指定したオブジェクトから順に値を取り出しながら繰り返される
for i in 1..10 do
	puts i
end

# eachメソッドはオブジェクト内の要素を順に取り出すメソッド
{"apple"=>130, "strawberry"=>180, "orange"=>100}.each do |fruit, price|
	puts "#{fruit}は#{price}円です。"
end

# break
# 繰り返し処理を中断する
i = 0
while i <= 10 do
	if i >5
		break
	end
	puts i
	i += 1
end