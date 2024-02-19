def warn_unless(condition, message)
    if !condition
        puts message
    end
end

warn_unless(true, "This warning is not printed")
warn_unless(false, "This warning is printed")