# add one item
# many different types of items

#require_relative hat
class Basket

   
    
    puts "what would you like to add to your basket, shirts or shorts?"
   item = gets.chomp.downcase
    
    def add_item
    
   
   
        puts "you selected to put a " + item.to_str + " in your basket"
    end



end