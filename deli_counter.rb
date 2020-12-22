katz_deli = []

def line(katz_deli)
  katz_deli.each_with_index do |name, i|
  if katz_deli == []
    puts "The line is currently empty."
  elsif i >= 0
    puts "The line is currntly: #{i+1}. #{name}"
  end
  end
end
