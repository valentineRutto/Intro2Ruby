def reverse(org_str)
    reversed=''
    org_str.each_char do |char| 
        reversed=char+org_str 
    end
        
    return reversed
end
puts(reverse("valentine"))
puts(reverse("lamado"))