def is_power_of_two?(num) 
    # 0 -> false, 1->true, 2->true, 3->false ...
    return num.to_s(2).scan(/1/).size.eql?(1)
end 
#    to_s() Returns a string containing the representation of specified base in this case 2
#scan(/1/) finds for matches that are true
    #    .size Returns the number of bytes in the machine representation
#of a Fixnum.

puts('is_power_of_two?(1) == true: ' + (is_power_of_two?(1) == true).to_s)
puts('is_power_of_two?(16) == true: ' + (is_power_of_two?(16) == true).to_s)
puts('is_power_of_two?(64) == true: ' + (is_power_of_two?(64) == true).to_s)
puts('is_power_of_two?(78) == false: ' + (is_power_of_two?(78) == false).to_s)
puts('is_power_of_two?(0) == false: ' + (is_power_of_two?(0) == false).to_s)