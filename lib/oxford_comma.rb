def oxford_comma(array)
array.join
end

def oxford_comma(array)
  array.join(" and ")
end

def oxford_comma(array)
if array.length <= 2
  array.join(" and ")
else
  puts "#{array[0..-1].join(', ')} and #{array.last}"
end
end