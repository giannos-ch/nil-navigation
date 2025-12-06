require "./spec_helper"

class Foo
  def bar
    "bar"
  end
end

describe Nil do
  context "when foo is nil" do
    foo = nil
    it "foo.bar is nil" do
      foo.bar.should be_nil
    end
  end

  context "when foo is not nil" do
    foo = Foo.new
    it "foo.bar is not nil" do
      foo.bar.should_not be_nil
    end
  end
end
