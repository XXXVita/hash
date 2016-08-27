require 'digest'

puts "Ввежите строку: "
str = gets.chomp

puts "Какой хеш вы хотите получить?"
puts "1) MD5"
puts "2) SHA1"

answer = gets.chomp

case answer
  when "1" then s = Digest::MD5.hexdigest(answer)
  when "2" then s = Digest::SHA1.hexdigest(answer)
end

puts "HASH: #{s}"
