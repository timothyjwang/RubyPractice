#(1..100).each {|n| puts n}

#(1..100).each do |n|
#	puts n*3
# end

(1..10).each do |n|
	puts n%3 || puts n%5
end
results = []