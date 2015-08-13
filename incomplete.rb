
def dasherize_number(num)
    newnum=num.to_s
    dashed=""
    i=0
    while i<newnum.length
        x=newnum[i].to_i
        y=newnum[i-1].to_i
        if (x.odd?)
            dashed+="-"
        end
        dashed=dashed+newnum[i]
        i=i+1
    end
   return dashed
end

puts(
  'dasherize_number(203) == "20-3": ' +
  (dasherize_number(203) == '20-3').to_s
)
puts(
  'dasherize_number(303) == "3-0-3": ' +
  (dasherize_number(303) == '3-0-3').to_s
)
puts(
  'dasherize_number(333) == "3-3-3": ' +
  (dasherize_number(333) == '3-3-3').to_s
)
puts(
  'dasherize_number(3223) == "3-22-3": ' +
  (dasherize_number(3223) == '3-22-3').to_s
)