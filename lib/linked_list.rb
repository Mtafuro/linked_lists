class Node
  attr_accessor :data, :nextn

  def initialize(data, nextn)
    @data = data
    @next = nextn
  end

end


class LinkedList
  attr_accessor :input

  def initialize(inputd, inputn)
    Node.new(nil, nil)
  end

end
