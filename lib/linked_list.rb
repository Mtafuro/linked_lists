class Node
  attr_accessor :data, :nextn

  def initialize(data, nextn)
    @data = data
    @next = nextn
  end

end


class LinkedList
  attr_accessor :tail, :head

  def initialize
    tail = Node.new(nil, nil)
    head = tail
  end


  def append(new_node)
    tail = new_node
  end


  def prepend(new_node)
    head = new_node
  end


  def head
    # ???
  end


  def tail
    # ???
  end


  def at(index)
    # default index == 0
  end


  def pop
    # ???
  end


  def contains(input)
    # ???
  end


  def find(input)
    # ???
  end


  def to_s
    # ???
  end

end
