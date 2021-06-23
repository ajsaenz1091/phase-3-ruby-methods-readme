def greeting(phrase ,num)
    i = 1
    while i <= num do
        puts "#{phrase} number #{i}"
        i += 1
    end
end

greeting("Hello World" ,20)