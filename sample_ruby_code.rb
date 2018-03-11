puts "Enter the number:"
tmp = gets.chomp.to_i
for i in 2..tmp/2
	if tmp%i==0 then
		break
	end
end
if i==tmp/2 then
	puts "the num is prime"
else 
	puts "This num is not a prime"
end

