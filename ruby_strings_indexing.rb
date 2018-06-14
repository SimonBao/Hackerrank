def serial_average(string)
  p "#{string[0,4]}#{( string[4,5].to_f + string[10,5].to_f) / 2} "
end
