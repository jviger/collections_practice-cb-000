
def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array_first = array[1]
  array_second = array[2]
  array[1] = array_second
  array[2] = array_first
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |x|
    x.split()
    x[2] = "$"
    new_array.push(x)
  end
  return new_array
end

def find_a(strings)
  strings.select {|x| x[0..0] == 'a'}
end

def sum_array(array)
  array.inject() { |result, element| result + element }
end

def add_s(array)
  array.each do |x|
    if array.index(x) != 1 
      x << "s"
    end
end