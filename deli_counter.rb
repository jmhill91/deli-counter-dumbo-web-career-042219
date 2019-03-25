def line(arr)
  count=1
  line=["The line is currently: "]
  if arr.length  == 0 
    puts "The line is currently empty."
    elsif arr.length != 0 
    arr.each do 
   line.push( "#{count}. #{i}")
    end
    puts line
end
end