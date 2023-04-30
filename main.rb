loop do
    puts "Calculator for two numbers"
    puts "enter first number: "
    a=gets.chomp.to_i
    puts " to add enter '+' "
    puts " to subtract enter '-' "
    puts " to multiply  enter '*' "
    puts " to divide enter '/' "
    c=gets.chomp.to_s
    puts "enter second number: "
    b=gets.chomp.to_i
    if (c=="+")
        puts "#{a} + #{b} = #{a+b}"
    elsif (c=="-")
        puts"#{a} - #{b} = #{a-b}"    
    elsif (c=="*")
        puts"#{a} * #{b} = #{a*b}"   
    elsif (c=="/")
        puts"#{a} * #{b} = #{a*b}"  
    else
        puts "Symbol not recognised. This calualtor is only for addition, substraction, multiplication and division program"
    end
    end