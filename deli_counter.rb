# Write your code here.
kats_deli = []

def line(arr)
  if arr.count > 0
    temp = "The line is currently: "
    i = 1
    arr.each do |person|
      temp += "#{i}. #{person}"
    end
    puts temp
  else
    puts "The line is currently empty."
  end
end
