# your code goes here
require 'pry'

def begins_with_r(element)
    element.all? do |string|
      string[0] == "r"
  end
end

def contain_a(element)
  element.select do |string|
    string.include?("a")
  end
end

def first_wa(element)
  element.detect do |string|
    string[0,2] == "wa"
  end
end

def remove_non_strings(element)
  element.delete_if do |string|
    string.is_a?(String) == false
  end
end

def count_elements(array)
  array.uniq.each {|i| count = 0
  array.each {|i2| if 12 == i then count += 1 end}
  i[:count] = count}
end
