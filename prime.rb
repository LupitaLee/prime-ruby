# Add  code here!
# require"pry"
def prime?(num)
    if num <= 1 
        return false 
    end
    n = (2..(num -1)).to_a #sintax makes it to an array
    # binding.pry
    n.each do |value|
    if num % value == 0 #num / to number not prime 
    return false
    end
end
true
end


