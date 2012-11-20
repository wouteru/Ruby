
zijde1=ARGV[0].to_f
zijde2=ARGV[1].to_f
schZijde=Math.sqrt(zijde1**2+zijde2**2)
hoek1=Math.atan(zijde2/zijde1) / Math::PI * 180
hoek2=Math.atan(zijde1/zijde2) / Math::PI * 180

def somhoeken(zijde1,zijde2)
	if (((Math.atan(zijde2/zijde1) / Math::PI * 180) + (Math.atan(zijde1/zijde2) / Math::PI * 180)).round == 90)
		"De som van de hoeken zijn samen 90 graden"
	else
		"De som van de hoeken is niet gelijk aan 90 graden"	
	end
end

print "******************************* \n"
         
              print "De schuine zijde is: ",schZijde,"\n"
              print "De eerste hoek bedraagt ",hoek1," \n"
              print "De 2de hoek bedraagt ",hoek2,"\n"
              print somhoeken(ARGV[0].to_f,ARGV[1].to_f),"\n"
			  
print "******************************* \n"


