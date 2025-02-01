function play_mad_libs()
    println("Enter a noun:")
    noun = strip(readline())
    println("Enter a verb:")
    verb = strip(readline())
    println("Enter an adjective:")
    adjective = strip(readline())
    println("Enter an adverb:")
    adverb = strip(readline())
    
    if isempty(noun) || isempty(verb) || isempty(adjective) || isempty(adverb)
        println("Please enter all required fields!")
    else
        println("Do you $verb your $adjective $noun $adverb? That's hilarious!")
    end
end

# Call the function at the end of the script to run it
play_mad_libs()
