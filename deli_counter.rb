def line(arr)
  line=["The line is currently: "]
  if arr.length  == 0 
    puts "The line is currently empty."
    elsif arr.length != 0 
    arr.each_with_index do |name, index|
   line += "#{index.to_i+1}. #{name}"
    end
    puts line
end
end