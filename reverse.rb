def reverse(org_str)
    reversed=""
    org_str.each_char do |char| 
        reversed=char+reversed
        //adds char to the reversed string at the begining finally the string is reversd  
    end
        
    return reversed
end
puts(reverse("valentine"))
puts(reverse("lamado"))