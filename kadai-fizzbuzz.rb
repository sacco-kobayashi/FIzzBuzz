 num_max = 100
def fizzbuzz(num)
  # 内容は省略。自力で考えてみましょう。
  if num % 15 == 0 
    return 'FizzBuzz'
  elsif num % 5 == 0
    return 'Fizz'
  elsif num % 3 == 0
    return 'Buzz'
  else 
    return num
  end
end
#メゾットを呼び出し
(1..num_max).each do |num|
    puts fizzbuzz(num)
end