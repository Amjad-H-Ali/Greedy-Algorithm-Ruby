p "Greedy!"

p "Change Due:"

# Take input from user
change = gets.to_f;

def greedy change_owed
	p change_owed
	change_owed = (change_owed * 100).round()
	p change_owed

	change_owed/25 + change_owed % 25/10 + ((change_owed % 25)%10)/5 + (((change_owed % 25)%10)%5)
end

p greedy change	

