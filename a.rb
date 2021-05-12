puts "数字を入力してください。"
puts "0:グー, 1:チョキ, 2:パー"
# 変数「input_hand」にプレイヤーの入力値を代入します。
# ヒント：getsメソッドについて調べてみましょう。
# # 「input_hand」が「0, 1, 2」のいずれかだと繰り返し処理を終了し、それ以外（アルファベットも含む）だと繰り返し処理を継続します。
# while true
#   correct_number = [0, 1, 2]
#   input_hand = gets.to_i
#   select_number = [input_hand]
#   if (correct_number - select_number).size < 3
#     return input_hand
#   else
#     puts "0〜2の数字を入力してください。"
#     puts "0:グー, 1:チョキ, 2:パー"
#   end
# end

# input_hand = gets.to_i
# until input_hand == 0 || input_hand == 1 || input_hand == 2
#   puts "0〜2の数字を入力してください。"
#   puts "0:グー, 1:チョキ, 2:パー"
# end
# return input_hand


   input_hand = gets.chomp #.chompを入力しないと、改行文字が含まれてしまうので下の行の処理がうまくいかない。
   until input_hand == "0" || input_hand == "1" || input_hand == "2" do
     # まず数字を文字列で取得し、その後数値化
     puts "0〜2の数字を入力してください。"
     puts "0:グー, 1:チョキ, 2:パー"
     input_hand = gets.chomp
   end
   p input_hand.to_i
