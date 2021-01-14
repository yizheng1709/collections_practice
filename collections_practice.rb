def sort_array_asc(array)
    sorted = array.sort 
    return sorted  
end 

def sort_array_desc(array)
    reversed = (array.sort).reverse
    return reversed 
end  

def sort_array_char_count(array) 
    new_array = array.sort_by {|word| word.length}
    new_array 
end 

def swap_elements(array)
    second = array[1]
    third = array[2]
    array[1] = third  
    array[2] = second
    array 
end  

def reverse_array(array)
    reversed = array.reverse 
    reversed 
end 

def kesha_maker(array)
    array.each do |word|
        word[2] = "$"
    end 
    array 
end

def find_a(array)
    array.select do |word|
        word.start_with?("a")
    end 
end 

def sum_array(array)
    array.inject {|sum, n| sum + n}
end 

def add_s(array) 
    array.each_with_index.collect do |word, index| 
        if index != 1
            word = word + "s"
        else 
            word 
        end 
    end 
end 