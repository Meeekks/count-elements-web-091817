def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |ele|
    if new_hash[ele] == nil
      new_hash[ele] = 1
    else
      new_hash[ele] += 1
    end
  end
  new_hash
end
