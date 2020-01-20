def ftoc(tempf)
  return ((tempf - 32)/1.8).round
end

def ctof(tempc)
  return (tempc * 1.8) + 32
end
