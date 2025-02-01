function rps()
    moves = ["🗿", "📃", "✂️"]
    computer_move = moves[rand(1:3)]
    human_move = Base.prompt("Please enter 🗿, 📃, or ✂️")

    print("Rock...")
    sleep(1)
    print("Paper...")
    sleep(1)
    print("Scissors...")
    sleep(1)
    print("Shoot!\n")

    if computer_move == human_move
        print("You tied, please try again")
    elseif computer_move == "🗿" && human_move == "✂️"
        print("You lose, the computer won with 🗿, please try again")
    elseif computer_move == "📃" && human_move == "🗿"
        print("You lose, the computer won with 📃, please try again")
    elseif computer_move == "✂️" && human_move == "📃"
        print("You lose, the computer won with ✂️, please try again")
    else
        print("You won, the computer lost with $computer_move, nice work!")
    end
end

rps()
