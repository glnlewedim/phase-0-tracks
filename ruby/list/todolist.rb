class TodoList
	def initialize (list)
		@list = list
	end

	def get_items
		@list
	end

	def add_item (item)
		@list << item

<<<<<<< HEAD
	end
=======
	end	
>>>>>>> master

	def delete_item (item)
		@list.delete ("do the dishes")

	end

	def get_item (index)
		@list[index]
	end
end