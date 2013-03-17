def sum(this_array)
sum=0

 this_array.each do |number|
sum+=number
 end
 sum 
end



#puts sum([1,2,4])


#def is_prime(num)
	# prime number is greter than 1 and is a number that has not divisor other than 1 and itself
	#if num <= 1 
#     	puts "num must be greater than 1"
#    # else
#    # 	i=2
#    # 	is_divisible=((num%i)==0)

#    # 	while i < num 
#    # 		if is_divisible
#    # 			return false
#     			break
# 			else
# 				i+=1
# 			end
#     	end		
    	
#     	return true	
#     end
# end

#puts is_prime(3)
#puts is_prime (4)




# def num_squares(num_max)
# 	i=1
# 	square = []

# 	until i == num_max
# 		if i*i < num_max 
# 			square << (i*i)
# 		end
# 		i +=1
# 	end
		
# 	end
# end	

def silly_nums(num_max)
	i=0
	list_of_valid_nums = []

	until i== num_max
		if (i% 3 ==0)|| (i% 5 ==0)
		  if (i % 3==0) && (i % 5 == 0)
		  else
		  	list_of_valid_nums << i
		  end
		end
		i+= 1
	end

	list_of_valid_nums

end


##

def silly_num(this_array)
	i=0
	total =0

	this_array.each do |this_num|
		total +=(this_num *i)
		i+=1

	end
	
	return total

	end	

     
def add(x,y,z)
	x+y+z 
end




	##
	#example: say("hola","hello") =>"hola hello" 
	def say(this_word,this_word2)

	end
