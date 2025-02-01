function run_timer()
   print("Enter the number of seconds to countdown: ")
    seconds = parse(Int64, readline())
    for i in seconds:-1:0
        println(i)
        sleep(1)
    end

end


function countdown_timer()

    
    while true
        print("Do you want set a countdown timer? (1=Yes/0=No): ")
        answer = parse(Int64, readline())
       
        if answer == 1
            
            run_timer()
        elseif answer == 0
            println("Exiting...")
            break
        else
            println("Invalid input, please try again")
        end 
    end

end
countdown_timer()