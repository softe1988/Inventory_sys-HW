
puts "Welcome to SimPhora inventory systems. We currently carry:"

inventory_items =[". lip gloss", ". foundation", ". mascara", ". powder"]
inventory_items.each_with_index do |inventory_items,index|

puts "#{index+1}#{inventory_items}"

end
class Inventory
	
	attr_accessor :item, :cur_quantity

		def initialize(item, quantity)
			@item = item
			@quantity = quantity
		end

	def quantity_screen
		puts "There are currently #{@quantity} #{@item} in-stock "	
		
	end	
end	
m = Inventory.new("Mascara", 4)
m.quantity_screen

f = Inventory.new("Foundation",1)
f.quantity_screen

l = Inventory.new("Lipgloss",2)
l.quantity_screen

p = Inventory.new("Powder", 8)
p.quantity_screen

puts "Please enter the name of the inventory item you would like to edit"
puts "Your options are Mascara, Foundation, Lipgloss, or Powder"

@item_selected = gets.chomp.to_s

puts "You have selected to edit #{@item_selected} inventory quantity."
puts "Please enter the new quantity of total items in-stock."

new_quan = gets.chomp.to_i
puts "The new total count of #{item_selected} is #{new_quan}."



# class Current_inv < Inventory
# 	attr_accessor :attr_accessor :item, :quantity

# 		def initialize(item, quantity)
# 			@item = item
# 			@quantity = quantity


# i = Inventory.new()
	# def inv_count(item, quantity)
		
	# 	item = gets.chomp.to_s
		
	# 	@item = item
		
	# 	@quantity = gets.chomp.to_s
		
	# 	@quantity = @item + quantity.to_s

	# 	puts "There are currently #{@quantity} of #{@item} in stock"  
	# end







