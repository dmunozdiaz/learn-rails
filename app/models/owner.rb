class Owner
	def name
		name = 'Diego Muñoz'
	end

	def birthdate
		birthdate = Date.new(1990, 12, 22)
	end
	
	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)
		if birthdate > today 
			countdown = (birthdate - today).to_i
		else
			countdown = (birthdate.next_year - today).to_i	
		end	
	end	

end