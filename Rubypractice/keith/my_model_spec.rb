#root/my_model_spec.rb

require_relative 'my_model'

describe MyModel do
  it "should be true" do
    MyModel.new.the_truth.should be_true
  end
end