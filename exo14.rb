nums = Array.new(50) {|e| "jean.dupont.%02d@email.fr"%e}
for k in 0..50 
    if k%2 ==0
        puts nums[k]
    end
end