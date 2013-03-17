require_relative 'test_math'


describe MathClass do 
	let(:math_example1) { MathClass.new(1, 1) }
	let(:math_example2) { MathClass.new(2,3)}
	let(:math_example3) { MathClass.new(4,5)}

	describe "does basic addition" do
		it"should add 1 and 1 to get 2" do
			math_example1.do_addition.should == 2
		end 
		it"should add 2 and 3 to get 5" do
			math_example2.do_addition.should == 5
		end	
		it"should add 4 and 5 to get 9" do
			math_example3.do_addition.should ==9
		end	
	end
 
	let(:math_example4) { MathClass.new(1,1) }
	let(:math_example5) { MathClass.new(2,1) }
	let(:math_example6) { MathClass.new(1,2) }
	
	describe "does basic subtraction" do
		it "should subtract 1 from 1 to get 0" do
			math_example4.do_subtraction.should == 0
		end
		it "should subtract 1 from 2 to get 1" do
			math_example5.do_subtraction.should ==1
		end	
		it "should subtract 2 from 1 to get -1" do	
			math_example6.do_subtraction.should ==-1
		end
	end

	let(:math_example7) { MathClass.new(2,2) }
	let(:math_example8) { MathClass.new(3,2) }
	let(:math_example9) { MathClass.new(5,5) }
	describe "does basic multiplication" do
		it "should multiply 2 times 2 to get 4" do
			math_example7.do_multiplication.should == 4
		end
	  it "should multiply 3 times 2 to get 6" do
	  	math_example8.do_multiplication.should == 6
		end
		it "should multiply 5 times 5 to get 25" do
			math_example9.do_multiplication.should == 25
		end
	end


	let(:math_example10) { MathClass.new(7,2) }
	let(:math_example11) { MathClass.new(10,5) }
	let(:math_example12) { MathClass.new(4.5,3) }
	
	describe "does basic division" do
		it 'should divide 7 by 2 to get 3.5' do
			math_example10.do_division.should == 3.5
	   end
	  it 'should divide 10 by 5 to get 2' do
	  	math_example11.do_division.should == 2
	  end	
	  it 'should divide 4.5 by 3 to get 1.5' do
			math_example12.do_division.should ==1.5
		end		
	end

end



