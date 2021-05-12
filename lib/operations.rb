def unsafe?(speed)
    speed ? speed < 40 || speed > 60 : speed > 40 && speed < 60
end



def not_safe?(speed)
	speed ? speed > 60 || speed < 40 : speed > 40 && speed < 60
end
	


