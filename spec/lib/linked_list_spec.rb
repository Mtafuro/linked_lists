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
end


describe Node do

end
