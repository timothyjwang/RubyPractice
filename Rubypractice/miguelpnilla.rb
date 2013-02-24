newspaper= ["Elpais", "ABC", "Hola"]
random_number= rand(3)
if random_number==0
	puts"this person reads #{newspaper[random_number]} "
	puts"reader belongs to socialist party"
elsif random_number==1
	puts"this person reads #{newspaper[random_number]}"
	puts"reader belongs to popular party"
elsif random_number==2
	puts"this person reads #{newspaper[random_number]}"
	puts"reader has no affiliation"
end
	

