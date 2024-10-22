str = gets.chomp

len=str.length

puts str.class

sum=0

for i in 0...len

  if str[i].match(/[0-9]/)

    
    sum=sum+str[i]

  end

end

puts sum

