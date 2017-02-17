encrypt (password)

	counter=0
	while counter <= password.length
		password[counter] = password[counter+1]
		counter=+1
	end
end