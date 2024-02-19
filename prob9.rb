$app_status = "Status: Ok"

def check_status
    puts $app_status
end

check_status

($app_status = "Status: Error")

check_status