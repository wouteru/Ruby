
print "******************************* \n"
#!/usr/bin/env ruby


counter = 0;
strZin = ""
strZinReverse = ""
arrZin = Array.new
spatie = " "

ARGV.each do|a|
  strZin = strZin + "#{a}" + spatie
  arrZin.push "#{a}"
  counter = counter + 1
end

i=0   
while i <= counter  do
   strZinReverse = strZinReverse + arrZin[counter-i].to_s + spatie
   i +=1
end

puts "Het aanzal woorden is gelijk aan :",counter,"\n"
puts:"de ingegeven zin is: \n",strZin,"\n"
puts:"de omgekeerde zin is: \n",strZinReverse,"\n"
print "*******************************"
 
             

