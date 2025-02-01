function dice()
    n=6
    dice = ["⚀", "⚁", "⚂", "⚃", "⚄", "⚅"]

    while true
        print("Do you want to roll a dice? (1=Yes/0=No): ")

        guess = parse(Int64, readline())
        if guess == 1
            println("You rolled a $(dice[rand(1:n)])")
        else
            println("Goodbye!")
            break
        end
    end
end

dice()