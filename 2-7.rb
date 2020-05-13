# if文
# 条件や状況に応じて実行内容を変えたい場合に使用
apple = 110

if apple >= 100
	puts "りんごの値段は100円以上です"
end

if apple <= 100
	puts "りんごの値段は100円以下です"
end

# 比較演算子
# 条件を比較して判定する際に使用
# <　 右辺の方が大きい
# <=　右辺の方が大きい、または等しい
# >　 左辺の方が大きい
# >=　左辺の方が大きい、または等しい
# ==　右辺と左辺が等しい
# !=　右辺と左辺が等しくないとき

# 論理演算子
# 二つ以上の条件を判定する際に使用
# !   否定
# &&　どちらの条件も正しければtrue
# ||　どちらかの条件が正しければtrue

tall = 180

if tall >= 170 && tall <= 190
	puts "身長は170以上190以下です。"
end

# elsifとelse
# elsif,elseを使う事で、ifの条件に当てはまらなかった場合の処理を設定できる

apple = "Aomori"

if apple == "Nagano"
	puts "りんごの生産地は長野です"
else
	puts "りんごの生産地は青森です"
end

apple = "Yamagata"
if apple == "Nagano"
	puts "りんごの生産地は長野です"
elsif apple == "Yamagata"
	puts "りんごの生産地は山形です"
else
	puts "りんごの生産地は青森です"
end