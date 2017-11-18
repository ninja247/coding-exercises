
#take user input manipulate our hash and then create the user hash so they can make use of it

# create a user product hash
#populate the hash with the user's choice

class Item

    @cost = 10

    puts "your total cost so far is #{@cost} "


    products = {hat: 4.56, shirt: 4.45}

    puts "these are the items we have to offer"

    products.each do |i|
        puts i
    end

    loop = true
    basket = {}

    while loop

        puts "what item would you like?"

        addItem = gets.chomp.downcase
        puts "you selected to put a " + addItem + " in your basket"

        basket[addItem.to_sym] = basket.size + 1 unless addItem.empty?

        basket.each do |i|
            puts i
        end

        puts "would youlike to shop more 'yes' or 'no' ?"
        if gets.chomp.downcase == "no"
            puts "thank you come again!"
            puts basket.values
            loop = false
        end

    end


end