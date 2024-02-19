class InvalidAgeError < StandardError

end

def validate_age(age)
    if age < 0
        raise InvalidAgeError.new("InvalidAgeError: Age cannot be negative")
    elsif age == 0
        puts "Age is valid"
    else age > 0
        puts "Age is valid"
    end
end

validate_age(30)
validate_age(-5)