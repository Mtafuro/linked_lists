class Node
  attr_accessor :data, :nextn

  def initialize(data, nextn)
    @data = data
    @nextn = nextn
  end
end



class LinkedList
  attr_accessor :tail, :head, :node, :node_c

  def initialize
    @head = nil
    @tail = nil
    @node_c = 0  # not sure if this is needed?
  end


  def append(node)
    @tail = node
    @node_c += 1
  end


  def prepend(node)
    @head = node
    @node_c += 1
  end


  def head
    return @head
  end


  def tail
    return @tail
  end


#  def at(index)
    # default index == 0
#  end


#  def pop
    # ???
#  end


#  def contains(input)
    # ???
#  end


#  def find(input)
    # ???
#  end


#  def to_s
    # ???
#  end

end
