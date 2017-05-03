require 'spec_helper'
require 'linked_list'

# ------------------------------------------------------------------


describe Node do

  before :each do
    @nodea = Node.new("A", nil)
  end

  it "contains data" do
    expect(@nodea.data).to eq("A")
  end


  it "contains a reference to the next node" do
    expect(@nodea.nextn).to eq(nil)
  end

end

# -----------------------------------------------------------------


describe LinkedList do

  before :each do
    @list = LinkedList.new()
    @nodea = Node.new("A", @nodeb)
      @list.prepend(@nodea)
    @nodeb = Node.new("B", @nodec)
      @list.append(@ndoeb)
    @nodec = Node.new("C", nil)
      @list.append(@ndoec)
  end

  it "'LinkedList#append' method should add Node to the end of the list" do
    expect(@list.tail).to eq @nodeb
  end


  it "'LinkedList#prepend' method should add Node to the beginning of the list" do
    expect(@list.head).to eq @nodea
  end


  it "'LinkedList#head' method returns the first node of the list" do
    expect(@list.head).to eq @nodea
  end


  it "'LinkedList#tail' method returns the last node of the list" do
    expect(@list.tail).to eq @nodeb
  end

  xit "'LinkedList#at' method returns the node at the index number 'n'" do
    expect(list.at(1)).to eq("B")
  end

  xit "'LinkedList#pop' method removes the last element of the list" do
    list.pop
    expect(list.tail).to eq("B")
  end


  xit "'LinkedList#contains' method returns true if LinkedList contains the node passed through the method" do
    expect(list.contains("A")).to eq(true)
  end

  xit "'LinkedList#contains' method returns false if LinkedList contains the node passed through the method 'contains'" do
    expect(list.contains("X")).to eq(false)
  end

  xit "'LinkedList#find' method returns the index of node containing data passed through the method 'it'" do
    expect(list.find("A")).to eq(1)
  end

  xit "'LinkedList#find' method returns 'nil' if data passed through the method 'it' does not exits in the LinkedList" do
    expect(list.find("X")).to eq(nil)
  end

  xit "'LinkedList#to_s' method returns class LinkedList as a string" do
    expect(list.to_s).to ("ZAB")
  end

end
