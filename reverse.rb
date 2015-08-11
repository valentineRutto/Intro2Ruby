def reverse(org_str)
   
    org_str.each_char do |char| 
        org_str=char+org_str  end
        
    return org_str
end
puts(reverse("valentine"))
puts(reverse("lamado"))