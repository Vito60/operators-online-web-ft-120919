def unsafe?(speed)
  if speed > 60
    return true
  elsif 40 < speed and speed < 60
    return false
  else speed < 40
    return true
  end
end



def not_safe?(speed)
 speed > 60 and 40 < speed ? true : false unless
 speed < 40 
 puts true
  # 40 < speed and speed > 60 ? true : false 
  # speed < 40 ? true : false
  # speed > 60 ? true : false 
end
	


