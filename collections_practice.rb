# your code goes here
element = ["rat", "fang", true, "rat"]

def begins_with_r(element)
  i = 0
  while i < element.length
  all = element.all?
    if element[i].start_with?("r")
      puts true
      i += 1
    else
      puts false
      i += 1
    end
  end
end
