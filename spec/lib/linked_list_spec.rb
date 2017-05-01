require "spec_helper"
require "linked_list"


describe LinkedList do

  it "contains data" do
    node = Node.new(nil, nil)
    node.data.should == nil
  end

  it "contains reference for the next node" do
    node = Node.new(nil, nil)
    node.nextn.should == nil
  end

  xit "tail method returns the last node of the list" do
    list = LinkedList.new()
    nodea = Node.new("A", nil)
      list.append(nodea)
    nodeb = Node.new("B", nodea)
      list.append(nodeb)
    list.tail == nodeb
  end

  xit "append method should add appended Node to the end of the list" do
    list = LinkedList.new()
    nodea = Node.new("A", nil)
    nodeb = Node.new("B", nodea)
    list.tail == new_node
  end

end


describe Node do

end
