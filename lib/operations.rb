def unsafe?(speed)

if speed > 60
	true
elsif speed < 40
	true
elsif(speed <60 && speed > 40)
	false
end

def not_safe?(speed)
	(speed <60 && speed > 40) ? false : ((speed > 60? true : (speed < 40 ? true : false))

end
