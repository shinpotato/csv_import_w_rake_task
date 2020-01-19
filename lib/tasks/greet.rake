namespace :greet do

  desc "Helloを表示するタスクです"
  task say_hello: :environment do
    puts "Hello!!"
  end

  desc "Goodbyeを表示するタスクです"
  task say_goodbye: :environment do
    puts "Goodbye"
  end
end

namespace :greet_when_dating do

  desc "容姿を褒める"
  task praise_appearance: :environment do
    puts "You are beautiful!!"
  end

  desc "ファッションを褒める"
  task prasie_fashion: :environment do
    puts "That's fashionable"
  end
end
