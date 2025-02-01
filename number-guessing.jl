function play_number_guessing_game()
    number = rand(1 : 10)
    println("I'm thinking of a number between 1 and 10. Can you guess it?")
    guess = parse(Int, readline())

    while guess != number
        println("I'm thinking of a number between 1 and 10. Can you guess it?")
    guess = parse(Int, readline())

        println("Nope! Try again.")
        if(guess == number)
            println("You guessed it! What are the odds?")
        elseif(guess < number)
            println("Nope! My number is higher.")
        else
            println("Nope! My number is lower.")
        end
    end
end

play_number_guessing_game()