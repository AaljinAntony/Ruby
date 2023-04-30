puts "Calcualtor"
puts "entar two numbers to be calcuated: "
a=gets.chomp.to_i
b=gets.chomp.to_i
puts "If you want to add two numbers enter 'a' "
puts "If you want to subtract two numbers enter 's' "
puts "If you want to multiply two numbers enter 'm' "
puts "If you want to divide teo numbers enter 'd' "
c=gets.chomp.to_s
if (c=="a")
    puts(a+b)
elsif (c=="s")
    puts(a-b)    
elsif (c=="m")
    puts(a*b)    
elsif (c=="d")
    puts(a/b)   
else
    puts "invalid"
end
