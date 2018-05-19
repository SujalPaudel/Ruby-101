def one
  a = 0
  b = 1
  puts "Enter the numbers"
  r = gets.chomp.to_i
  i = 0

  while i < r
    puts a
    c = a + b
    a = b
    b = c
    i = i + 1
  end
end

one


