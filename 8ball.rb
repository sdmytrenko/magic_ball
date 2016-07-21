# Программа магический шар

require "./methods.rb"

puts greeteng.sample

question = STDIN.gets.chomp
question_dream(question)
puts "Твое желание: #{question}? Ты и правду хочешь знать?"
sleep(3)
puts()
puts answears.sample