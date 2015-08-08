class ToDoList
  def initialize
    @itemList = []
  end

  def addItem(item)
    @itemList.push(item)
  end

  def deleteItem(item)
    @itemList.each do |key|
      if key == item
        @itemList.delete(item)
      end
    end
  end

  def viewList
    @itemList.each do |item|
      puts item
    end
  end
  
end

todo = ToDoList.new
todo.addItem("Cats")
todo.addItem("Dogs")
todo.viewList()
todo.deleteItem("Dogs")
todo.viewList()


