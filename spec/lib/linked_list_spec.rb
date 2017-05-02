require "spec_helper"
require "linked_list"


list = LinkedList.new()
node = Node.new(nil, nil)
nodea = Node.new("C", nil)
  list.prepend(nodea)
nodeb = Node.new("B", nodea)
  list.prepend(nodeb)
nodec = Node.new("A", nodeb)
  list.prepend(nodec)


describe Node do

  it "contains data" do
    puts nodea == "A"
  end


  it "contains a link to the next node"
  nodeb.@next == nodea
end


describe LinkedList do

  it "contains data" do
    node.data.should == nil
  end


  it "contains reference for the next node" do
    node.nextn.should == nil
  end


  xit "'append' method should add Node to the end of the list" do
    list.tail == new_node
  end


  xit "'prepend' method should add Node to the beginning of the list" do
    list.head == new_node
  end


  xit "'head' method returns the first node of the list" do
    list.head == nodeb
  end


  xit "'tail' method returns the last node of the list" do
    list.tail == nodeb
  end

  xit "'at' method returns the node at the index number 'n'" do
    expect(list.at(1)) == "B"
  end

  xit "'pop' method removes the last element of the list" do
    list.pop
    list.tail == "B"
  end

  nodeb = Node.new("Z", nodea)
    list.prepend(nodeb)

  xit "'contains' method returns true if LinkedList contains the node passed through the method" do
    list.contains("A") == true
  end

  xit "'contains' method returns false if LinkedList contains the node passed through the method 'contains'" do
    list.contains("X") == false
  end

  xit "'find' method returns the index of node containing data passed through the method 'it'" do
    list.find("A") == 1
  end

  xit "'find' method returns 'nil' if data passed through the method 'it' does not exits in the LinkedList" do
    list.find("X") == nil
  end

  xit "'to_s' method returns class LinkedList as a string" do
    list.to_s == "ZAB"
  end

end
