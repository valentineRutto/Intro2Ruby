def nearby_az(string)
     if(string.length <= 1)
         return false
end
    index = string.index('z') - string.index('a')
    if ( index >=1)&&(index<=3)
    return true
 else
    return false
end  
end
    
#    i=0
#    while i<string.length
#        if string[i]!="a"
#            i+=1
#        next
#    end
#    i2=i+1
#        while(i2<string.length)&&(i2<=i+3) 
#            if string[i2]=="z"
#                return true
#            end
#            i2+=1
#        end
#       i+=1
#    end
#    return false


puts('nearby_az("baz") == true: ' + (nearby_az('baz') == true).to_s)
puts('nearby_az("abz") == true: ' + (nearby_az('abz') == true).to_s)
puts('nearby_az("abcz") == true: ' + (nearby_az('abcz') == true).to_s)
puts('nearby_az("a") == false: ' + (nearby_az('a') == false).to_s)
puts('nearby_az("z") == false: ' + (nearby_az('z') == false).to_s)
puts('nearby_az("za") == false: ' + (nearby_az('za') == false).to_s)