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
