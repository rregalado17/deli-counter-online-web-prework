def deli_counter

katz_deli = []

def line(array)
  if array.count == 0 
    "The line is currently empty"
  else
    response = "The line is currectly:"
    array.each_with_index do |name, index|
      response += "#{index + 1}. #{name}"
    end
    response
  end
end