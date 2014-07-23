
require "spec_helper"
require "zombie"

describe "A Zombie" do
  it "is named Ash" do
    zombie = Zombie.new
    zombie.name.should == "Ash"
  end

  it "has no brains" do
    zombie = Zombie.new
    zombie.brains.should < 1	
  end

  it "is NOT alive" do
    zombie = Zombie.new
    zombie.alive.should be_false == true
  end

  it "is rotting" do
    zombie = Zombie.new
    zombie.rotting.should be_true == true
  end

  it "is hight more than 5" do
    zombie = Zombie.new
    zombie.height.should > 5
  end

  it "is hungry?" do
    zombie = Zombie.new
    zombie.should be_hungry
  end

  it "responds to name" do
    zombie = Zombie.new
    zombie.should respond_to(:name)
  end

describe Zombie do
  it{ should respond_to(:name) }
end

describe Zombie do
  it { subject.name.should == "Ash"  }
end

describe Zombie do
  context "when hungry" do
    it "craves brains"
    context "with a veggie preference" do
      subject { Zombie.new(vegetarian: true) }
      it "still crave brains"
      its(:craving){ should == 'vegan brains'}
    end
  end
end


end

