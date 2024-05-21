def add(number)
    sum=0
    number.split(/\D+/).reject(&:empty?).map do |n|
        sum+=n.to_i
    end    
   sum
end    
puts " sum is #{add("10kmmlemfkemvor9")}"
