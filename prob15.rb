def divide_numbers(x, y)
    begin
        puts x / y
    rescue ZeroDivisionError => e
        puts "Cannot divide by zero!"
    end
end

a = divide_numbers(10, 2)
b = divide_numbers(5, 0)