namespace :namespace_name do
  desc "例としてのtask1"
  task task_name1: :environment do
    puts "This is task1"
  end
  desc "例としてのtask1"
  task task_name2: :environment do
    puts "This is task2"
  end
end
