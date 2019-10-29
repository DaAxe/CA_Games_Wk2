puts "What Game would you like to play?"
puts " (a) Countdown Timer"
puts " (b) Guess the Number"
puts " (c) Dice Game"

user_input = gets.chomp

if user_input ==  "a"

    # Countdown Timer

    timer = 0

    10.times do 
    timer += 1  
    puts timer
    sleep(1)
    end
 puts "BOOM!"

elsif user_input == "b"

    ## Guess The Number Game

    number = rand (1..10)
    guesses = 3
    until guesses == 0

    puts "Guess the Number [1-10]"
    user_guess = gets.chomp.to_i

    case number <=> user_guess
    when 1
    puts "Too Low"
    guesses -= 1
    when -1
    puts "Too High"
    guesses -= 1
    when 0 
    puts "win"
    break
    else
    end       
    end


elsif user_input ==  "c"
    # Dice Game
    not_exiting = ""

    while not_exiting != "y" do
    dice1 = rand(1..6)
    dice2 = rand(1..6)
    
    puts "Dice1 = #{dice1}"
    puts "Dice1 = #{dice2}"

    if (dice1 == 1 && dice2 ==1)
    puts "Snake Eyes!"

    elsif (dice1 timer = 0

    10.times do 
    # timer = time + 1
    # same as
    timer += 1  
    puts timer
    sleep(1)
    #sleep(1.seconds)
    #sleep(1.minute)
    #sleep(1.hour)
    end+ dice2 == 7)
    puts "Lucky Number 7!"

end
end
end