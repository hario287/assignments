# <   # 右辺の方が大きい
# <=  # 右辺の方が大きい、または等しい
# >   # 左辺の方が大きい
# >=  # 左辺の方が大きい、または等しい

total = 100

if total < 200
  puts "合計は200未満です"
end

# 処理されない例
if total >= 150  # この行を追加
  puts "合計は150以上です"  # この行を追加
end  # この行を追加

