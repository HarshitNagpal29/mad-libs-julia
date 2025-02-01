using random

function computer_number_guesser()
    println("Guess no. between 1 and 50")
    guess = parse(Int, readline())

    number = collect(1:50)
    rng= MersenneTwister(1234)

    shuffled_guess = shuffle(rng, number)

    for i in shuffled_guess
        if i == guess
            println("You guessed it!")
            break
        end
    end
end
