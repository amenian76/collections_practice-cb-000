def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|string| string[2] = "$"}
  array
end

def find_a(words)
  words.select{|word| word[0] == "a"}
end 

def sum_array(array)
  sum = 0
  array.each {|num| sum += num}
  sum
end

def add_s(array)
  string = []
  array.each_with_index do |word, index|
    if index != 1
      string << word + "s"
    else
      string << word
    end
  end
  string
end