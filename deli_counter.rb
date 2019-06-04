katz_deli = []

def line(array)
  if array.count == 0 
    puts "The line is currently empty"
  else
    response = "The line is currectly:" 
    array.each_with_index do |name, index|
      response += "#{index + 1}. #{name}"
    end
    puts response
  end
end
