def safe_divided(x, y)
    begin
        puts x / y
    rescue ZeroDivisionError => e
        puts "Error: Division by zero isn't allowed."
    end
end

a = safe_divided(10, 2)
b = safe_divided(5, 0)