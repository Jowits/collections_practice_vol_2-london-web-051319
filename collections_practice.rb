# your code goes here
require 'pry'

def begins_with_r(arr)
    arr.all? do |string|
    string[0] == "r"
  end
end
