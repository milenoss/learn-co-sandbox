a = (0..100).to_a
# puts  a.reject { |n| n % 2 == 0 } # odds 
puts a.include {|n| n % 2 == 0} #even

