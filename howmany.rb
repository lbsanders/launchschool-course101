=begin
Write a method that counts the number of occurrences of each element in a given array.

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

count_occurrences(vehicles)
Once counted, print each element alongside the number of occurrences.

Expected output:

car => 4
truck => 3
SUV => 1
motorcycle => 2

=end

def count_occurrences(veh_array)
  veh_hash = {}
  # create hash containing unique elements of the given array as keys
  # count occurrences of each hash key in the given array
  veh_array.uniq.each do |t|
    # add occurrences of each hash key as the value of that key
    veh_hash[t] = veh_array.count { |x| x == t} 
  end
  veh_hash.each { |key, value| puts "#{key} => #{value}"}
end

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

count_occurrences(vehicles)
